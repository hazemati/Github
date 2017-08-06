#include<iostream>

#include"stacks.h"
using namespace std;
void testStackWithQueue(){
	stack1<int> stackTest; 
	stackTest.push(1);
	stackTest.push(2);
	stackTest.push(3);
	cout<<stackTest.pop()<<'\n';

	cout<<stackTest.pop()<<'\n';

}
 
void main(){
	testStackWithQueue();
	system("Pause");

}