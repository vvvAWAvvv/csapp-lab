/*
 * mm-naive.c - The fastest, least memory-efficient malloc package.
 *
 * In this naive approach, a block is allocated by simply incrementing
 * the brk pointer.  A block is pure payload. There are no headers or
 * footers.  Blocks are never coalesced or reused. Realloc is
 * implemented directly using mm_malloc and mm_free.
 *
 * NOTE TO STUDENTS: Replace this header comment with your own header
 * comment that gives a high level description of your solution.
 */
#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <unistd.h>
#include <string.h>

#include "mm.h"
#include "memlib.h"

/*********************************************************
 * NOTE TO STUDENTS: Before you do anything else, please
 * provide your team information in the following struct.
 ********************************************************/
team_t team = {
    /* Team name */
    "noname",
    /* First member's full name */
    "Zimo Ji",
    /* First member's email address */
    "10235101439@stu.ecnu.edu.cn",
    /* Second member's full name (leave blank if none) */
    "",
    /* Second member's email address (leave blank if none) */
    ""};

#include <assert.h>

/* single word (4) or double word (8) alignment */
#define ALIGNMENT 8

/* rounds up to the nearest multiple of ALIGNMENT */
#define ALIGN(size) (((size) + (ALIGNMENT - 1)) & ~0x7)

#define SIZE_T_SIZE (ALIGN(sizeof(size_t)))

// number of slots
#define MAX_SLOT 11
#define DIVIDE_LIMIT 66

#define AVAIL_BIT_MASK 0x80000000
#define SIZE_MASK (~AVAIL_BIT_MASK)

#define FLAG_BYTE(block) (*((size_t *)(block) + 1))

size_t get_block_size(void *block)
{
    if (block == NULL)
        return 0;
    return FLAG_BYTE(block) & SIZE_MASK;
}

void *foot_pointer(void *block)
{
    if (block == NULL)
        return NULL;
    return (void *)((char *)block + ALIGNMENT + get_block_size(block) + sizeof(size_t));
}

#define FOOT_FLAG_BYTE(block) *((size_t *)foot_pointer(block) - 1)

void *mem_pool_head[MAX_SLOT];

//  0     1     2      3      4       5       6          7        8         9         10
// 0~15 16~31 32~63 64~127 128~255 256~511 512~1023 1024~2047 2048~4095 4096~8191 8192~inf
int hash(size_t n)
{
    if (n < 16)
    {
        return 0;
    }
    else if (n < 32)
    {
        return 1;
    }
    else if (n < 64)
    {
        return 2;
    }
    else if (n < 128)
    {
        return 3;
    }
    else if (n < 256)
    {
        return 4;
    }
    else if (n < 512)
    {
        return 5;
    }
    else if (n < 1024)
    {
        return 6;
    }
    else if (n < 2048)
    {
        return 7;
    }
    else if (n < 4096)
    {
        return 8;
    }
    else if (n < 8192)
    {
        return 9;
    }
    else
    {
        return 10;
    }
}

void *next_block(void *block);
void *prev_block(void *block);

void *split_block(void *block, size_t size);
void coalesce(void *block);

void *first_available(size_t size);
void *extend_heap(size_t size);

void detach(void *block);
void attach(void *block);

void set_block_size(void *block, size_t size)
{
    // assert(!check_available(block));
    // resize means the block is NOT available
    FLAG_BYTE(block) = size;
    size_t *foot_flag = (size_t *)((char *)block + ALIGNMENT + size);
    *foot_flag = size;
    *(void **)((size_t *)foot_flag + 1) = NULL;
    *(void **)block = NULL;
}

// set byte 1: available
void available(void *block)
{
    assert(!check_available(block));
    FLAG_BYTE(block) |= AVAIL_BIT_MASK;
    FOOT_FLAG_BYTE(block) |= AVAIL_BIT_MASK;
}

void unavailable(void *block)
{
    assert(check_available(block));
    FLAG_BYTE(block) &= SIZE_MASK;
    FOOT_FLAG_BYTE(block) &= SIZE_MASK;
}

int check_available(void *block)
{
    if (block == NULL)
        return 0;
    return (FLAG_BYTE(block) & AVAIL_BIT_MASK);
}

/*
 * mm_init - initialize the malloc package.
 */

int mm_init(void)
{
    for (int i = 0; i < MAX_SLOT; ++i)
    {
        mem_pool_head[i] = NULL;
    }
    return 0;
}

/*
 * mm_malloc - Allocate a block by incrementing the brk pointer.
 *     Always allocate a block whose size is a multiple of the alignment.
 */
void *mm_malloc(size_t size)
{
    // fprintf(stderr, "Heapsize: %d\n", mem_heapsize());
    size_t total_size = ALIGN(size);
    void *block = first_available(total_size);
    return (void *)((char *)block + ALIGNMENT);
}

/*
 * mm_free - Freeing a block does nothing.
 */
void mm_free(void *ptr)
{
    void *block = (void *)((char *)ptr - ALIGNMENT);
    coalesce(block);
}

/*
 * mm_realloc - Implemented simply in terms of mm_malloc and mm_free
 */
void *mm_realloc(void *ptr, size_t size)
{
    if (size == 0)
    {
        mm_free(ptr);
        return NULL;
    }
    void *block = (void *)((char *)ptr - ALIGNMENT);
    void *newptr;
    size_t block_size = get_block_size(block);
    size_t copy_size = block_size;
    size = ALIGN(size);
    void *adjacent_next = (void *)((char *)block + 2 * ALIGNMENT + block_size);

    // Try to combine current block with its adjacent_next
    if (adjacent_next < mem_heap_hi() && check_available(adjacent_next))
    {
        detach(adjacent_next);
        block_size += get_block_size(adjacent_next) + 2 * ALIGNMENT;
        set_block_size(block, block_size);
    }
    // 3 cases :need to split/no need/need to malloc
    if (size + DIVIDE_LIMIT <= block_size)
    {
        size_t rest = block_size - size - 2 * ALIGNMENT;
        void *new_available = (void *)((char *)block + 2 * ALIGNMENT + size);
        set_block_size(block, size);
        set_block_size(new_available, rest);
        attach(new_available);
        newptr = (void *)((char *)block + ALIGNMENT);
    }
    else if (size > block_size)
    {
        newptr = mm_malloc(size);
        memcpy(newptr, ptr, copy_size);
        mm_free(ptr);
    }
    else
    {
        newptr = (void *)((char *)block + ALIGNMENT);
    }
    return newptr;
}

/*
 * Get the successor of the block
 */
void *next_block(void *block)
{
    return *(void **)block;
}

/*
 * Get the precessor of the block
 */
void *prev_block(void *block)
{
    if (block == NULL)
        return NULL;
    size_t size = get_block_size(block);
    void *foot_info = (char *)block + size + ALIGNMENT + sizeof(size_t);
    return *(void **)foot_info;
}

/*
 * Divide a block of size 2^exp into 2 blocks of size 2^(exp-1)
 */
void *split_block(void *block, size_t size)
{
    // detach
    // now block can be resized
    detach(block);
    size_t rest = get_block_size(block) - size;
    if (rest < DIVIDE_LIMIT) // No need to be splited
    {
        return block;
    }
    rest -= 2 * ALIGNMENT; // in case of underflow, we don't minus 2*ALIGNMENT at the beginning of the function.

    // split
    void *first_head = block;
    set_block_size(first_head, size); // will be returned sooner

    void *second_head = (void *)((char *)first_head + size + 2 * ALIGNMENT);
    *((size_t *)second_head + 1) = 0;
    set_block_size(second_head, rest);
    // second_head can't be resized
    attach(second_head);

    return first_head;
}

/*
 * Combine two blocks into one larger
 * block must be DETACHED
 */
void coalesce(void *block)
{
    assert(!check_available(block));
    // edge
    void *lo = (void *)mem_heap_lo();
    void *hi = (void *)mem_heap_hi();

    // Compute the two physically adjacent block in the memory and check if they are available
    size_t current_size = get_block_size(block);
    void *adjacent_next = (void *)((char *)block + 2 * ALIGNMENT + current_size);
    size_t prev_size = *(size_t *)((char *)block - ALIGNMENT) & SIZE_MASK;
    void *adjacent_prev = (void *)((char *)block - prev_size - 2 * ALIGNMENT);
    // assert(prev_size == get_block_size(adjacent_prev));
    int valid_prev = (adjacent_prev > lo) && check_available(adjacent_prev);
    int valid_next = (adjacent_next < hi) && check_available(adjacent_next);

    if (!valid_prev && !valid_next)
    {
        attach(block);
    }
    else if (!valid_prev && valid_next)
    {
        detach(adjacent_next);
        size_t new_size = get_block_size(block) + get_block_size(adjacent_next) + 2 * ALIGNMENT;
        set_block_size(block, new_size);
        attach(block);
    }
    else if (valid_prev && !valid_next)
    {
        detach(adjacent_prev);
        size_t new_size = get_block_size(block) + get_block_size(adjacent_prev) + 2 * ALIGNMENT;
        set_block_size(adjacent_prev, new_size);
        attach(adjacent_prev);
    }
    else
    {
        detach(adjacent_next);
        detach(adjacent_prev);
        size_t new_size = get_block_size(block) + get_block_size(adjacent_next) + get_block_size(adjacent_prev) + 4 * ALIGNMENT;
        set_block_size(adjacent_prev, new_size);
        attach(adjacent_prev);
    }
}

/*
 * get the first available block in linked list exp, return NULL if none
 * return a DETACHED block
 */
void *first_available(size_t size)
{
    int slot_idx = hash(size);
    void *block = mem_pool_head[slot_idx];
    // First, search current slot
    while (block != NULL)
    {
        if (get_block_size(block) >= size)
        {
            return split_block(block, size);
        }
        else
        {
            block = next_block(block);
        }
    }
    // Second, find the first larger block to split
    for (int i = slot_idx + 1; i < MAX_SLOT; ++i)
    {
        if (mem_pool_head[i] != NULL)
        {
            return split_block(mem_pool_head[i], size);
        }
    }
    // If none of them are available, init a new block
    block = extend_heap(size);

    return block;
}

/*
 * allocate and initialize a block of size
 */
void *extend_heap(size_t size)
{
    // Firstly, try to extend the top block if available
    // void *hi = mem_heap_hi();
    // void *lo = mem_heap_lo();
    // if ((void *)((size_t *)hi - 2) > lo)
    // {
    //     size_t hi_size = *(size_t *)((char *)hi + 1 - ALIGNMENT);
    //     void *hi_block = (void *)((char *)hi - 2 * ALIGNMENT - hi_size + 1);
    //     if (hi_block > lo && check_available(hi_block))
    //     {
    //         printf("Here!\n");
    //         detach(hi_block);
    //         mem_sbrk(size - hi_size);
    //         set_block_size(hi_block, size);
    //         return hi_block;
    //     }
    // }
    void *block = mem_sbrk(size + 2 * ALIGNMENT);
    set_block_size(block, size);
    return block;
}

void attach(void *block)
{
    assert(prev_block(block) == NULL && next_block(block) == NULL);
    assert(block != NULL);
    assert(!check_available(block));
    // assert(get_block_size(block) < 65536);
    int slot_idx = hash(get_block_size(block));
    // assert(*(void **)foot_pointer(mem_pool_head[slot_idx]) == NULL);
    void *const next = mem_pool_head[slot_idx];
    void *const block_foot = foot_pointer(block);
    *(void **)block_foot = NULL;

    if (next == NULL)
    {
        mem_pool_head[slot_idx] = block;
        void *foot = foot_pointer(block);
        *(void **)foot = NULL;
    }
    else
    {
        *(void **)block = mem_pool_head[slot_idx];
        void *next_foot = foot_pointer(mem_pool_head[slot_idx]);
        *(void **)next_foot = block;
        mem_pool_head[slot_idx] = block;
    }
    assert(prev_block(mem_pool_head[slot_idx]) == NULL);

    available(block);
}

/*
 * Detach the block from the linked list.
 */
void detach(void *block)
{
    assert(block != NULL);
    assert(check_available(block));
    int slot_idx = hash(get_block_size(block));
    // assert(*(void **)foot_pointer(mem_pool_head[slot_idx]) == NULL);
    void *prev = prev_block(block);
    void *next = next_block(block);
    void *foot = foot_pointer(block);

    if (prev == NULL && next == NULL)
    {
        mem_pool_head[slot_idx] = NULL;
    }
    else if (prev != NULL && next == NULL)
    {
        *(void **)prev = NULL;
    }
    else if (prev == NULL && next != NULL)
    {
        void *next_foot = foot_pointer(next);
        mem_pool_head[slot_idx] = next;
        *(void **)next_foot = NULL;
    }
    else
    {
        void *next_foot = foot_pointer(next);
        *(void **)prev = next;
        *(void **)next_foot = prev;
    }
    assert(prev_block(mem_pool_head[slot_idx]) == NULL);
    *(void **)block = NULL;
    *(void **)foot = NULL;

    unavailable(block);
    assert(prev_block(block) == NULL && next_block(block) == NULL);
}
