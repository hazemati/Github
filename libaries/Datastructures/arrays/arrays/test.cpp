void swap(int& a, int& b)
{
	int c =b; 
	b=a; 
	a=c; 
}
/*
	o	Write a function that reverses all the elements in an array
*/

void reverse( int* arr) 
{
	int sizeOfArr = sizeof(arr)/sizeof(int); 
	for( int x=0; x<sizeOfArr/2; x++)
	{
		swap(&arr[x], &arr[sizeOfArr-x]);
	}
}


void RepeatElement(int* arr)
{
	int y =0; 
	for(int x=0; x<sizeof(arr)/sizeof(int); x++)
	{
		y = arr[x];
		
	}
}


typedef struct Node
{
	int data; 
	List* next;
}* node; 


void addNode(Node* head, int bData)
{
	Node* nextNode = (Node*)malloc(sizeof(Node));
	Node* currrentNode =head; 
	nextNode->next = NULL;
	nextNode->data= bData; 
	
	while(currrentNode->next != NULL)
	{
		 currrentNode = currrentNode->next;

	}
	currentNode->Next = nextNode; 
}