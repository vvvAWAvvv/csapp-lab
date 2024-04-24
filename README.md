# Cachelab 思路
该程序可以模拟高速缓存，读取`valgrind`的`lackey`工具的输出，模拟内存的`load`，`store`和`modify`等操作，复现其缓存命中/不命中等事件。

### 数据结构解释
**MemoryOperation**
``` c
typedef struct MEMORY_OPERATION
{
    OpCode code;
    unsigned long long address;
} MemoryOperation;
```
该结构描述了trace文件中的一个条目，如` S 7fefe05a8,8`，code是该条目指定的操作，address是该条目指定操作的目的地址。
枚举OpCode定义如下：
**OpCode**
``` c
typedef enum OP_CODE
{
    LOAD,      // Read memory
    STORE,     // Write memory
    MODIFY,    // Read and write
    DEPRECATED // If the entry was an instrument load, ignore it.
} OpCode;
```
`MODIFY`相当于进行了一次`LOAD`以及一次`STORE`,`DEPRECATED`表示当前处理的是一次指令存储，Writeup中要求忽略此操作。因此我们将其标记为"Deprecated"在后续处理中将其忽略。
**CacheEntry**
```c
typedef struct CACHE_ENTRY
{
    int validBit;
    int flag;
} CacheEntry;
```
该结构体定义了一个Cache行，由于我们不关心Cache的具体存储内容，因此我们只需要定义Cache行的有效位和标记位。

### 全局变量解释
```c
// setIndexBits: Number of set index bits. (S = 2^s is the number of sets)
// associaivity: Number of lines per set.
// blockBits:    Number of block offset bits.
// traceFile:    Valgrind trace to replay.
int setIndexBits = 0, blockBits = 0, associativity = 0;
FILE *traceFile;
```
这四个变量分别对应着命令行参数中的`-s` `-b` `-E` `-t`四个选项。
```c
// Denote whether the option '-v' is used
// If the option '-v' is used, enableVerbose will be 1
int enableVerbose = 0;
```
定义是否启用详细打印，默认关
```c
// Simulate cache table
CacheEntry **cache;

// Record the last used time
unsigned long long **timeTable;
unsigned long long cnt = 0;
```
模拟cache的主体，`timeTable`用于**LRU算法**。
```c
// Cache event counter
int missCount = 0, hitCount = 0, evictionCount = 0;
```
统计cache事件的计数器

### 函数逻辑解释
```c
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
```
首先我们使用**readOptions**函数读取命令行参数，**readOptions**定义如下：
``` c
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
```
该函数使用[**getopt**](https://manpages.debian.org/bookworm/manpages-dev/getopt.3.en.html)来读取命令行参数，注意到当用户提供了`-h`参数或其他错误的参数时，打印使用帮助并返回1，当**main**函数收到返回值为1时，直接返回。
随后我们初始化cache以及读取trace文件的缓冲区`buffer`。在while循环中我们每次读取一个trace文件行，将其传入**readValgrindEntry**中转换为一个``MemoryOperation``。对得到的结果，我们读取其地址，取出其对应的标记值和组索引值（`tag`和`setIndex`）。
之后，对于不同的操作，我们采取不同的操作：
* `MODIFY`: 访问两次
* `STORE` `LOAD`: 访问一次
* `DEPRECATED`: 忽略

**accessCache**是该程序的核心内容：
```c
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
```
该函数首先根据`setIndex`选出对应的组，然后遍历整个组，同时记录各个cache项的时间戳，如果找到了对应的cache项，则命中，否则不命中，进行后面的处理来判定是否需要驱逐。
最后我们打印结果。
附结果截图
![结果截图](./result.png)
