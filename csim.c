/************************************
 *  Name:Jizimo                     *
 *  Student ID:10235101439          *
 ************************************/
#include "cachelab.h"
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

// The size of buffer
#define BUFFER_SIZE 2000

// Identify which memory operation to execute.
typedef enum OP_CODE
{
    LOAD,      // Read memory
    STORE,     // Write memory
    MODIFY,    // Read and write
    DEPRECATED // If the entry was an instrument load, ignore it.
} OpCode;

// Describe the entry of valgrind trace file.
typedef struct MEMORY_OPERATION
{
    OpCode code;
    unsigned long long address;
} MemoryOperation;

typedef struct CACHE_ENTRY
{
    int validBit;
    int flag;
} CacheEntry;

// Denote whether the option '-v' is used
// If the option '-v' is used, enableVerbose will be 1
int enableVerbose = 0;

// setIndexBits: Number of set index bits. (S = 2^s is the number of sets)
// associaivity: Number of lines per set.
// blockBits:    Number of block offset bits.
// traceFile:    Valgrind trace to replay.
int setIndexBits = 0, blockBits = 0, associativity = 0;
FILE *traceFile;

// Simulate cache table
CacheEntry **cache;

// Record the last used time
unsigned long long **timeTable;
unsigned long long cnt = 0;

// Cache event counter
int missCount = 0, hitCount = 0, evictionCount = 0;

/* A gadget to calculate 2^n
 * n must greater than or equal to 0
 */
unsigned long long pow2(int n);

/* Generate an unsigned long long number to get bit info between (left,right]
 */
unsigned long long range(int left, int right);

/* Process the command line options
 * Return 1 if an illegal option or '-h' is provided.
 * Return 0 in other cases
 */
int readOptions(int argc, char **argv);

/* Print the information of how to use the program.
 * If an unexpected argument occures or user uses option '-h',
 * the program will call this function.
 */
void printHelpMsg(char *progName);

/* Convert valgrind trace file line into MemoryOperation structure.
 */
MemoryOperation readValgrindEntry(char *line);

/* Init/Delete cache table
 */
void initCache();
void deleteCache();

/* Access the simulate cache
 */
void accessCache(unsigned long long tag, unsigned long long setIndex);

int main(int argc, char **argv)
{
    if (readOptions(argc, argv))
        return 0;
    char *buffer = (char *)malloc(BUFFER_SIZE * sizeof(char));
    initCache();
    while (!feof(traceFile) && fgets(buffer, BUFFER_SIZE, traceFile))
    {
        MemoryOperation operation = readValgrindEntry(buffer);
        unsigned long long tag = operation.address &
                                 range(sizeof(unsigned long long) * 8, setIndexBits + blockBits);
        tag >>= setIndexBits + blockBits;
        unsigned long long setIndex = operation.address &
                                      range(setIndexBits + blockBits, blockBits);
        setIndex >>= blockBits;
        switch (operation.code)
        {
        case MODIFY:
            accessCache(tag, setIndex);
            // Fall through
        case LOAD:
        case STORE:
            accessCache(tag, setIndex);
            if (enableVerbose)
            {
                printf("\n");
            }
            break;
        case DEPRECATED:
            continue;
        }
    }
    printSummary(hitCount, missCount, evictionCount);
    free(buffer);
    deleteCache();
    fclose(traceFile);
    return 0;
}

void printHelpMsg(char *progName)
{
    printf("Usage: %s [-hv] -s <num> -E <num> -b <num> -t <file>\nOptions:\n  -h         Print this help message.\n  -v         Optional verbose flag.\n  -s <num>   Number of set index bits.\n  -E <num>   Number of lines per set.\n  -b <num>   Number of block offset bits.\n  -t <file>  Trace file.\n\nExamples:\n  linux>  %s -s 4 -E 1 -b 4 -t traces/yi.trace\n  linux>  %s -v -s 8 -E 2 -b 4 -t traces/yi.trace\n", progName, progName, progName);
}

unsigned long long pow2(int n)
{
    return 1ull << n;
}

unsigned long long range(int left, int right)
{
    return pow2(left) - pow2(right);
}

int readOptions(int argc, char **argv)
{
    // Import some global variables to process the command line argument.
    extern char *optarg;
    extern int optind;
    int opt;
    while ((opt = getopt(argc, argv, "hvs:E:b:t:")) != -1)
    {
        switch (opt)
        {
        case 'v':
            enableVerbose = 1;
            break;
        case 's':
            setIndexBits = atoi(optarg);
            break;
        case 'E':
            associativity = atoi(optarg);
            break;
        case 'b':
            blockBits = atoi(optarg);
            break;
        case 't':
            traceFile = fopen(argv[optind - 1], "r");
            break;
        case 'h':
        case '?':
            // The first string in the array argv is the name of the program
            printHelpMsg(argv[0]);
            return 1;
        }
    }
    return 0;
}

MemoryOperation readValgrindEntry(char *line)
{
    MemoryOperation result;
    char op;
    int val;
    if (line[0] == 'I')
    {
        result.code = DEPRECATED;
        result.address = 0x0;
        return result;
    }
    // line[0]==' ', skipped
    sscanf(line + 1, "%c %llx,%d", &op, &result.address, &val);
    // For '-v' option
    if (enableVerbose)
    {
        printf("%c %llx,%d", op, result.address, val);
    }
    switch (op)
    {
    case 'M':
        result.code = MODIFY;
        break;
    case 'L':
        result.code = LOAD;
        break;
    case 'S':
        result.code = STORE;
        break;
    }
    return result;
}

void initCache()
{
    int totalGroup = pow2(setIndexBits);
    int linePerGroup = associativity;
    cache = (CacheEntry **)malloc(totalGroup * sizeof(CacheEntry *));
    timeTable = (unsigned long long **)malloc(totalGroup * sizeof(unsigned long long *));
    for (int i = 0; i < totalGroup; ++i)
    {
        // Set valid bit to 0
        cache[i] = (CacheEntry *)calloc(linePerGroup, sizeof(CacheEntry));
        // Access time, default 0
        timeTable[i] = (unsigned long long *)calloc(linePerGroup, sizeof(unsigned long long));
    }
}

void deleteCache()
{
    int totalGroup = pow2(setIndexBits);
    for (int i = 0; i < totalGroup; ++i)
    {
        free(cache[i]);
        free(timeTable[i]);
    }
    free(cache);
    free(timeTable);
}

void accessCache(unsigned long long tag, unsigned long long setIndex)
{
    int leastRecentUseTime = cnt;
    int leastRecentUseIndex = 0;
    CacheEntry *group = cache[setIndex];
    unsigned long long *table = timeTable[setIndex];
    int totalLine = associativity;
    for (int i = 0; i < totalLine; ++i)
    {
        if (group[i].validBit)
        {
            if (table[i] < leastRecentUseTime)
            {
                leastRecentUseIndex = i;
                leastRecentUseTime = table[i];
            }
            // Check whether target was in
            if (group[i].flag == tag)
            {
                if (enableVerbose)
                {
                    printf(" hit");
                }
                table[i] = ++cnt;
                ++hitCount;
                return;
            }
        }
        // If the valid bit of one line is 0, then all of its successor will have a 0 valid bit
        else
        {
            leastRecentUseIndex = i;
            break;
        }
    }
    if (enableVerbose)
    {
        printf(" miss");
    }
    ++missCount;
    if (group[leastRecentUseIndex].validBit)
    {
        if (enableVerbose)
        {
            printf(" eviction");
        }
        group[leastRecentUseIndex].flag = tag;
        table[leastRecentUseIndex] = ++cnt;
        ++evictionCount;
    }
    else
    {
        group[leastRecentUseIndex].flag = tag;
        group[leastRecentUseIndex].validBit = 1;
        table[leastRecentUseIndex] = ++cnt;
    }
}
