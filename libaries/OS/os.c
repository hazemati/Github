#include <stdlib.h>
#include <stdio.h>

typedef void (*Task)(); 

typedef struct TCB_NODE 
{
        Task task; 
        struct TCB_NODE* next;  
} TCB ;

static TCB* head = NULL; 

static TCB* create_new_node(Task task )
{
    TCB* new_node = (TCB*) malloc(sizeof(TCB)); 
    new_node->task = task; 
    new_node->next = head; 
    return new_node; 
}

static void add_node_to_circular_buffer_to_end(TCB* new_node)
{
    TCB* current_node = head; 
    //find the last node
    while(current_node->next != head)
    {
        current_node = current_node->next; 
    }
    current_node->next = new_node; 
}

void init_task(Task task)
{
    TCB* current_node = head; 
    TCB* new_node = create_new_node(task);
    if(head == NULL)
    {
        head = new_node;
        head->next = head;
    }
    else 
    {
        add_node_to_circular_buffer_to_end(new_node);
    }
}
void start_os()
{
    TCB* current_node = head; 
    while(1)
    {
        current_node->task();
        current_node = current_node->next;
    }
}

void task1()
{
    printf("task1\n");
}
void task2() 
{
    printf("task2\n");
}
void task3()
{
    printf("task3\n");
}
int main()
{
      init_task((Task)&task1);
      init_task((Task)&task2);
      init_task((Task)&task3);
      start_os();
}