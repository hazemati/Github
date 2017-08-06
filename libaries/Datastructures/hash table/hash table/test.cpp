/*void hashMapTest(){
	string hello= "hello";
	string hi="hi"; 
	hash_map<string, int> hash;
	hash[hello]=1;
	hash[hi]=3;
	cout<<hash[hello]<<'\n';
	cout<<hash[hi]<<'\n';
	

}*/
#include"hashTableProblems.h"
void testTwoSumProblem(){
	int a[]={1,2,3,4,5,-1,-2,-3};
	int length=( sizeof a)/sizeof(int);
	twoSumProblem(a,length);

}
void testThreeSumProblem(){
	int a[]={1,2,3,4,5,-1,-2,-3};
	int length=( sizeof a)/sizeof(int);
	threeSumProblem(a,length);


}
void testDuplicates(){
	int a[]= {1,2,0};
	cout<<doDuplicatesExist(a,3);
}
void testRomanToInt(){
	string input="XXI";
	cout<<romanToInt(input);

}
void testFindIntersection(){
	int a[]={1,2,4};
	int b[]={2,5,6};
	int* result;
	result=findIntersection(a,b,3);
	for( int x=0; x<3; x++){
		cout<<*(result+x)<<'\n';

	}
}
void main(){
testThreeSumProblem();
system("Pause");
}