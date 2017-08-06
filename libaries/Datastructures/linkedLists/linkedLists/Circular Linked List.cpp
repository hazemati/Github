#include <iostream>
#include <cstdlib>
using namespace std;

typedef struct NODE
{
	int data; 
	NODE* next;

}* Node; 
NODE* createNode(int value);
void addNode(NODE* head, int value);
void removeNode(int value);
void find(NODE* head, int value);
void print(NODE* head); 
void eraseNode(NODE*head, int N);


NODE* createNode(int value)
{
	NODE* node = (node*) malloc(sizeof(NODE*); 
	node->data = value; 
	node->next = node; 
	return node;
}

void addNode(NODE* head, int value)
{

}

void main()
{


}