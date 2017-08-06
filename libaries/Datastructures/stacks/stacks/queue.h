#include<stack>
using namespace std;
/********************************************
	PROBLEM: Implement a queue using two stacks

********************************************/
template<typename T>
class queue1{
private:
	std::stack<T> in; 
	stack<T> out;
	queue1 newNode();
public: void insert( T data);
		queue1();
		int pop();
		int front();
};


 template<typename T> void queue1<T>::insert(T data){
	in.push(data);

}
template<typename T> int queue1<T>::pop(){
	int topValue;
	if(out.empty()){
		while(!in.empty()){
			out.push(in.top());
			in.pop();
		}
	}
	topValue=out.top();
	out.pop();
	return topValue;
}