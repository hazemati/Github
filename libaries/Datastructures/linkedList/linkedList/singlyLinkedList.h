#include<iostream>
#include<stdlib>
using namespace std; 
#ifndef SINGLYLINKEDLIST_H
#define SINGLYLINKEDLIST_H

typedef struct node{
	int data;
	struct node* next;

} Node;
/*
	PROBLEM
	write a function that will build a linked list with 3 nodes

	SOLUTION
	the solution has the following structure
	head ->second->third

	steps for solution
	1 )Make three variables and allocate space to them
	2) assign the data 
	3) assign the next node

*/
struct node* buildOneTwoThree(){ // check

	/*
	*/
	struct node* head =(Node*) malloc( sizeof(Node));;
	struct node* second = (Node*) malloc( sizeof(Node));
	struct node* third = (Node*) malloc( sizeof(Node));

	head->data=1;
	head ->next=second;
	
	second->data=2;
	second->next= third;

	third ->data=5;
	third -> next= NULL;
	return head;

}

/*
	PROBLEM
	write a function to insert a new node into a 
	linked list
	SOLUTION
	steps for soultion
	1) transverse linked list untill you hit the end
	2) add new node
*/
struct node* insertNodeUsingNew(Node* head, int data){
	Node* current= head;
	while( current->next!=NULL)
		currrent= current->next;
	current->next= new Node;
	current=current->next;
	current->data=data;

	current->next= NULL; 
	
	return head;
	}
struct node* insertNodeUsingMalloc( Node* head, int data){//check
	Node* current= head;
	while(current->next!=NULL)
		current=current->next;
	// at the last link, create a new data set and a new next pointer
	current->next=(Node*) malloc(sizeof(Node));
	current=current->next;

	current->data=data;
	current->next=NULL;
	return head;
}
/*
	PROBLEM
	Display the values of a linked list
	SOLUTION

*/
void display(Node* head){
	//check
	Node* current= head;
	
	while(current!=NULL){

		cout<<current->data<<'\n';
		current=current->next;
	}
}
/*
	get the index of a number
*/
int getIndex(Node* head, int number){
	Node* current= head; 
	int count=0;

	while( current !=NULL&& count!=number){
		count++;
		current=current->next;
		}
	return count;
}
/*
	Find the lenth of a linked list
*/
int length(Node* head){
	int count=0;
	Node* current= head;
	for(;current!=NULL; count++){
		current=current->next;
	}
	return count;
}
Node* swap(Node* head,int index1, int index2){
	Node* current= head;
	(current+index1)->next=(head+index2)->next;
	(current+index1)->data= (head+index2)->data;
	
	(current+index1)->data=(head+index2)->data;
	(current+index2)->next=(head+index1)->next;
	return current;

}
Node* reverseList(Node* head){


	Node* temp; 
	Node* previous =NULL;
	while( head!=NULL){
		temp= head->next;
		head->next= previous;
		previous =head;
		head=temp;
	}
	display(previous);
	return previous;

}
/*
	o Delete the nth elemnt from a linked 
*/
Node* removeNode(Node* head, int n)
{
	Node* current = head;
	Node* removeNode; 
	for( int x =0; x<n || current->next != NULL; x++){
		current = current->next; 
	}
	if(current->next == NULL)
		return NULL;
	else
	{
		removeNode= current->next; 
		current-> next = removeNode->next; 
	}
	free(removeNode);
}
/*
	shuffle a linked list
*/
Node* shuffle( Node* head, int numberOfElements){
	int a=rand(0,numberOfElements);
	int b=rand(0,numberOfElements);


}
#endif
