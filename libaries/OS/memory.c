#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>

#define MEMORY_SIZE 100
uint8_t memory[MEMORY_SIZE];
typedef struct node
{
    uint8_t size; 
    uint32_t *address; 
    struct node *next; 
} Node* head;


void init_memory(size_t total_size)
{
    head = (Node*) memory;
}

static Node* find_node(Node* current_node, size)
{
    Node* current_node = NULL; 
    while(current_node != NULL && current_node->size >= total_size)
    {
        current_node = current_node->next; 
    }
    return current_node; 
}

static void split_block(Node* head, Node* current_node)
{


}


void* os_malloc(size_t size)
{
    Node* current_node = head;
    Node* next_node; 
   void* address; 
    current_node = find_node(head, size);
    if(current_node != NULL ) 
    {
        return NULL; 
    }
    else
    {
        address = (void*) current_node->address; 
        split_block(head, current_node);
        return address; 
} 



void os_memcpy(void* dst, void* src, size_t size)
{
    int *iDst, *iSrc;
    char *cDst, *cSrc; 
    int x, y; 
    iDst = (int*) dst; 
    iSrc  = (int*) src; 
    x = size / sizeof(int);
    for(; x > 0; x--)
    {
        *(iDst++) = *(iSrc++);
    }

    y = size % sizeof(int);
    cSrc = (char*)iSrc; 
    cDst = (char*) iDst; 

    for(; y > 0; y--)
    {
        *(cDst++) = *(cSrc++);
    }
}
void cpy_forward(void *dst, void *src, size_t size)
{
    int *iDst, *iSrc;
    char *cDst, *cSrc; 
    int x, y; 
    iDst = (int*) dst; 
    iSrc  = (int*) src; 
    x = size / sizeof(int);
    for(; x > 0; x--)
    {
        *(iDst++) = *(iSrc++);
    }

    y = size % sizeof(int);
    cSrc = (char*)iSrc; 
    cDst = (char*) iDst; 

    for(; y > 0; y--)
    {
        *(cDst++) = *(cSrc++);
    }
}
void cpy_backward(void *dst, void *src, size_t size)
{
    int *iDst, *iSrc;
    char *cDst, *cSrc; 
    int x, y; 
    iDst = (int*) dst + size; 
    iSrc  = (int*) src + size; 
    x = size / sizeof(int);
    for(; x > 0; x--)
    {
        *(iDst--) = *(iSrc--);
    }

    y = size % sizeof(int);
    cSrc = (char*)iSrc; 
    cDst = (char*) iDst; 

    for(; y > 0; y--)
    {
        *(cDst--) = *(cSrc--);
    }
}
void mem_move(void *dst, void *src, size_t size)
{
    if(dst < src)
    {
        cpy_forward(dst, src, size);
    }
    else 
    {
        cpy_backward(dst, src, size);
    }
}


void print_arr(int* arr, size_t length)
{
    int x = 0; 
    for(; x < length; x++)
    {
        printf("%d ", *(arr++));
    }
}



int main()
{
    int arr[]= {1,2,3,4};
    int *dst = (int*)malloc(sizeof(int));

    os_memcpy(dst, arr, sizeof(arr));
    print_arr(arr, sizeof(arr)/sizeof(int));
}