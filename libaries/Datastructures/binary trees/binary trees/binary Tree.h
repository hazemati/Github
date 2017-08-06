#ifndef BINARY_TREE_H
#define BINARY_TREE_H

#include<iostream>
#include<queue>
using namespace std;

typedef struct node{
			int data;
			struct node* right;
			struct node* left;
	 } Node;
class BinaryTree{
public:

	
			/*
			
			go left 
			visit root 
			go right
		*/
	void inOrderTransversal(Node* root);
			/*
			go root 
			go left 
			go right 
		*/
	void preOrderTransversal(Node* root);
		/* go left 
		   go right 
		   go root
		   */
	void postOrderTransversal(Node* root);
	void displayTree();
	void levelOrder(Node* root);
};
/* 
	1) prepare the tree and queue 
	2) add root to queue 
	3) A) Get the node from queue 
	   B)print data
	   C) Add left and right child to queue 
   4) repeat step 3 
   5) if child node== NULL, do not add to queue 
*/
void BinaryTree::levelOrder(Node* root){
	queue<Node*> q;
	Node* node;
	q.push(root);
	do{
		root= q.front();
		cout<<root->data<<'\n';
		Node* lRoot= root->left;
		Node* rRoot=root->right;
	//	int d=root->right->data;
	
		if(root->left!=NULL)
			q.push(root->left);
		if( root->right!=NULL)
			q.push(root->right);
		q.pop();
	}
	while(q.size()>0);
}
void BinaryTree::inOrderTransversal(Node* root){
			if( root==NULL) return;
				inOrderTransversal(root->left);
				cout<<root->data;
				inOrderTransversal(root->right);
			} 
void BinaryTree::preOrderTransversal(Node* root){
			if(root==NULL) return; 
			cout<<root->data;
			preOrderTransversal(root->left);
			preOrderTransversal(root->right);

		}
void BinaryTree::postOrderTransversal(Node* root){
			if( root==NULL) return; 
			postOrderTransversal(root->left);
			postOrderTransversal(root->right);

		}


class BST:public BinaryTree{
	public:
		BST(){}
	
		static bool isItBinary();
		void insert2(Node** root,int data){
			if( *root==NULL){
				*root= new Node;
				(*root)->data=data;	
				(*root)->left=NULL;
				(*root)->right=NULL;
				return; 
			}
			if( data <=(*root)->data)
				insert2(&( (*root)->left), data) ;
			if( data>(*root)->data) 
				insert2(&((*root)->right),data);
		}
		Node* insert( Node* root, int data){
			
			/*
				Purpose: 
					inserts data into the BST 
					into the right position 
				Parameters: 
						root --binary search tree
						data --a number
				Return: 
					returns the new root pointer which the caller 
					should then sue 
			*/
			if( root==NULL){
				root=new Node;
				root->data=data;
				root->left=NULL;
				root->right=NULL;
			}
		//		root=newNode(data);
			else{
				if(root->data<=data) root->left=insert(root->left,data);
				else root->right=insert(root->right, data);
			}
			return root;
		}
		void lowestCommonAncestor(Node* root);


		int height(Node* root);
		/*
			find the minimum value of the Binary Search Tree
		*/
		int minValue(Node* root){
			static int min=0;
			if(root==NULL) return NULL;
			while(root->left!=NULL) min=minValue(root->left);
			return root->data;
			
			
		}
		int maxValue(Node* root);
		
		/*
Given a binary tree, return true if a node with  the 
target data is fund in the tree. Recurs down the 
tree, chooses the left or right branch by ccomparing the target to 
each node
*/
		int lookup( Node* node, int target){
			if(node ==NULL) return false;// if target not found, return false
			else 
				if( node->data==target)return true;
				else {
					if(target<node->data) return lookup(node->left,target);
					else return lookup(node->right,target);
				}

		}
		/*create a new node*/
		Node* newNode(int data){
			Node* node= (Node*)(malloc(sizeof(Node)));
			node->data= data;
			node->left=NULL;
			node->right=NULL;
			return node;
		}
		bool isItSymmetric(Node* root);
		bool isItMirror(Node* T1, Node* T2);
		void mirror(Node* root);
		Node* findCommonAncestorTopDown(Node* root, int value1, int value2);
		bool isBST(Node* root);		
		void orderedTree(Node* root, int* arr);
		~BST(){}
		
};/*
		turn the BST into an ordered array 
  */
void  BST::orderedTree(Node *root, int* arr){
	static int count =0;
	BST::orderedTree(root->left,arr);
	*(arr+count)=root->data;
	count++;
	BST::orderedTree(root->right,arr);


}
/*	
		check to see if the binary tree is mirrored 
		not sure if this is correct
*//*
bool BST::isItSymmetric(Node* root){
	return BST::isItMirror(root, root);
}
bool BST::isItMirror(Node* T1, Node* T2){
	if( T1=NULL||T2==NULL )return T1==NULL&& T2==NULL;
	return T1->data==T2->data && isItMirror(T1->left,T2->right) && isItMirror(T1->right,T2->left);
 
}
int findNumber(Node* root, int data){
	if( root==NULL) return

}*/
/*
	Mirror the binary tree ( swap all the left and right nodes)
*/
void BST::mirror( Node* root){
	if(root==NULL)return ;
	else{ 
		Node* temp; 
		mirror(root->left);
		mirror(root->right);
		// swap left and right nodes
		temp=root->left;
		root->left=root->right;
		root->right=temp;
	}
}
bool BST::isBST(Node* root){
	if (root==NULL) return true;
	return (isBST(root->left) || ( root->left->data<= root->data ) ) && (isBST(root->right)||(root->right->data)> root->data);
}
/*
	There is a top down approach O(n^2)
	
*/
Node* findLCA( Node* root, int v1, int v2){
		// not being passed a null tree 
		// otherwise return NULL 
		if(root==NULL) return NULL;
		// compare V1, V2 to root.data, 
		// if both are larger, move to the right 
		//if they are both less, move to the left
		// if they diverge return the root... this is the lowest common ancestor 
		if(v1<root->data && v2<root->data) return findLCA(root->left,v1,v2);
		if(v1>root->data && v2>root->data) return findLCA(root->right,v1,v2);
	
		else return root;

	}
Node*	BST::findCommonAncestorTopDown(Node* root,int value1, int value2){
return root;
	
}

bool equal(Node* firstRoot, Node* secondRoot){
	
	if( firstRoot->data== secondRoot->data){
		return equal(firstRoot->left,secondRoot->left)&&equal(firstRoot->right, secondRoot->right) ;
	}
	else if ( firstRoot==NULL&&secondRoot==NULL) return true;
	else if return false;


}
#endif

