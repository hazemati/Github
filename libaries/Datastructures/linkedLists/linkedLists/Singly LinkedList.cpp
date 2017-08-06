// Singly linked list practice problems
#include <iostream>
#include <cstdlib>
using namespace std;

struct NODE 
{
	int bData; 
	NODE* next; 
}* Node;
NODE* createList( int bData);
NODE * addNode( NODE* head, int data);
void insertNode(NODE* head, int bData, int N);
void removeNode(NODE** head, int N);
NODE* reverseLinkedList(NODE* head);
void printList(NODE* head);
void doesLinkedListHaveLoop(NODE* head);


/*
	creates the first node of the linked list by 
	creating the head node
*/
NODE* createList( int bData)
{
	NODE* head = (NODE*) malloc(sizeof(NODE));
	head->next= NULL; 
	head->bData = bData; 
	return head;
} 
/**********************
*
* 	add a node to the linked list
*
********************/
NODE * addNode( NODE* head, int data)
{
	// intialize a current node 
	// and create a new node with the next data point
	NODE* current = head;
	NODE* next;

	// 1) allocate menory to next node; 
	// 2) initialize the next node
	next = (NODE*)malloc( sizeof(NODE)); 
	next -> bData = data; 
	next -> next  = NULL; 

	// transverse the linked list to the end 
	while(current-> next != NULL)
		current = current -> next; 
	// set the next node of the linked list to the apropiate pointer
	current-> next = next;  
	return head;
}
/**********************
*
* 	add a node to the nth node 
*	of a linked list 
*	
*
********************/

void insertNode(NODE* head, int bData, int N)
{
	//Create a current and a new node
	NODE* current = head;
	NODE* newNode = (NODE*)malloc(sizeof(NODE));

	int count; 
	// transverse the linked list to the appropiate location
	for( count=0; (current-> next != NULL) && (count <N); count++)
	{
		current = current -> next;
	}
	// initialize the new node
	newNode->bData= bData; 
	newNode->next = current->next;
	// set the next pointer of current linked list
	current->next = newNode; 
}
void removeNode(NODE** head, int N)
{
	// this still needs a little work
	NODE* prev = *head;
	NODE* current = *head; 
	int count;
	for(count =0; current->next != NULL && count<N; count++)
	{
		prev = current;
		current = current->next; 
	}
	prev->next = current->next; 
	free(current);
}

/*
	reverse a linked list whose beginning starts at head 
*/
NODE* reverseLinkedList(NODE* head)
{
	NODE* current = NULL;
	NODE* Prev = NULL ; 
	NODE* Next= NULL; 
	current = head; 
	while( current!= NULL)
	{
		Next		  = current ->next; 
		current->next = Prev; 
		Prev		  = current; 
		current		  = Next; 
	}
	head = Prev;
	return head;
}
/******************************
	print out the data stored in the linked list

********************************/
void printList(NODE* head)
{
	NODE* current = head;
	cout<<"here's the data in the linked list"<<endl;
	//transverse the linked list
	//print out the data of each node
	while(current ->next != NULL)
	{
		current = current->next; 
		cout<<current->bData<<endl; 
	}
}
/*************************
	find wether or not the linked list has a loop
*************************/
void doesLinkedListHaveLoop(NODE* head)
{


}
 
void main()
{
	int count = 10; 
	cout<< "Options"; 
	cout<<"1) add 10 nodes"<<endl; 
	cout<<"2) print out the linked list"<<endl;
	cout<<"3) remove a node"<<endl;
	cout<<"4) exit"<<endl; 
	cout<<"int 10 numbers"<<endl;


	int y, x; 
	x=0;
	NODE* head  = createList(2); 
	addNode(head,4); 
	addNode(head,5); 
	addNode(head,3); 
	addNode(head, 2);
	addNode(head,6);
	insertNode(head,1,2);
	//head = reverseLinkedList(head);
	printList( head); 
	system("PAUSE");
}