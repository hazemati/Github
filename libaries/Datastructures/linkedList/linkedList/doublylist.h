#ifndef DOUBLYLIST_H
#define DOUBLYLIST_H
#include<iostream.h>
using namespace std;
struct node{
	int data;
	struct node* prev;
	struct node* next;
}Node;
Node* insert(Node* head, int data){
	Node* current= head;
	while(current->next!=NULL)
		current=current->next;
	current->next=new Node;
	current->next->prev=current;
	current->next->next= NULL;
}


#endif