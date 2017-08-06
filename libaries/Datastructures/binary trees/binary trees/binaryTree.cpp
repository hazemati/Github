#include<iostream>
#include"binary Tree.h"
using namespace std;
void testLevelOrder(){
	
	BST b; 
	Node* root= new Node;

	root->data=5;;
	root->left=NULL;
	root->right=NULL;
	b.insert2(&root,1);
	b.insert2(&root,2);
	b.insert2(&root,3);
	b.insert2(&root,6);
	b.levelOrder(root);
	b.isBST(root);

}
void testIsBST(){
	BST b; 
	Node* root= new Node;
	root->data=5;;
	root->left=NULL;
	root->right=NULL;
	b.insert2(&root,1);
	b.insert2(&root,2);
	b.insert2(&root,3);
	b.insert2(&root,6);
	cout<<b.isBST(root);
}
void testBSTToArray(){
	BST b; 
	Node* root= new Node;
	root->data=5;;
	root->left=NULL;
	root->right=NULL;
	b.insert2(&root,1);
	b.insert2(&root,2);
	b.insert2(&root,3);
	b.insert2(&root,6);


}
void main(){
	
		
	testIsBST();
	system("Pause");

}