#include "SINGLYLINKEDLIST_H"
int main(){
	Node* head =(Node*) malloc(sizeof(Node));
	head->data=1;
	head->next=NULL;
	int input;
	cout<<"here are the following input options\n"
		<<" i -- for inserting a number\n"
		<<" d -- for displaying the list\n"
		<<" r -- for reversing the list\n"
		<<" t -- for removing the last node\n";
	for( char y='a'; y!='e'; cin>>y){
		switch(y){
			case 'i':
				
				cout<<"insert a number \n";
				cin>>input;
				head=insertNode(head,input);
			break;
			case 'd':
				display(head);
				break;
			case 'r':
				reverseList(head);
				break;
			case 't':
				removeNode(head);
				break;


		}

	}
	/*
	char input=NULL;
	Node* head= (Node*)(malloc(sizeof(Node)));
	head=buildOneTwoThree();
	swapped=swap(head,1,2);
	cout<<display(swapped)<<'\n'; 
	*/
	system("pause");
return 1;
}