#include<queue>
using namespace std;
/*
	Implement a stack using a queue 

*/
template<typename T>
class stack1{
private: 
	queue<T>  in;
	queue<T> out;
public:
	void push(T data);
	int pop();// implement a stack using 2 queue's
};
template<typename T> void stack1<T>::push(T data){
	in.push(data);
}

template<typename T> int stack1<T>::pop(){
	int value;
	if(out.empty())
		while( in.size()-1>0){
			out.push(in.front());
			in.pop();
			}
		
		value=out.front();
		out.pop();
		
	return value;
}




/*
	Implement a stack using a linked list

*/
template<typename T> 
class stack2{
private:
	typedef struct node{
		T data; 
		struct node* next;
	} Node;
	Node* head;
public:
	
	void push(T data);
	T pop();
	
};
template<typename T> void stack2<T>::push(T data){
	Node*head1=head;
	head1->data=data;
	head1->next=
	

}
/*
	Design a stack such that getMinimum should be O(1)

*/
#include<stack>
template<typename T> class stack3{
private: 
	stack stack1; 
	stack minStack;
	stack maxStack;
public:
	void push(T data);
	T pop();
	T getMin();
	T getMax();


};
template<typename T> void stack3<T>::push(T data){
	if(stack2.empty() || minStack.top()>data)
		minStack.push(data);
	stack1.push(data);

}
template<typename T> T stack3<T>::pop(){
	if( minStack.top()==stack1.top())
		minStack.pop();
	if(maxStack.top()==stack1.top())
			maxStack.pop();
	int temp = stack1.top();
	stack1.pop();
	return temp;
}
template<typename T> T stack3<T>::getMax(){
	return maxStack.top();
}
template<typename T> T stack3<T>::getMin(){
	return minStack.top();
}