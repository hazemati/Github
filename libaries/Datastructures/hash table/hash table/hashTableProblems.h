#include<hash_map>
#include<string>
#include<iostream> 
#include<hash_set>
#include<algorithm>
#include<math.h>
using namespace std;
using namespace stdext;
#define _DEFINE_DEPRECATED_HASH_CLASSES 0
/*
find duplicates of a string
*/
bool doDuplicatesExist( int a[], int length){
	int y;
	hash_map<int,int> hash;
	hash_map<int, int>::iterator it;
	/*
		1)go through the array, save the valeus of the array into a haashtable
		2) check for collisions
	*/
	for( int x=0; x<length; x++){

		// if a key has not been mapped to a value
		//map it to a value
		if( hash.find(a[x])==hash.end())
		
			hash[a[x]]=1;
		else // if the key has already been mapped to a value
				//return true
		 	return true;
	}
	
	return false;
}

int findNonCommonElements( int a[], int b[], int length){
	hash_map<int, int> hash; 
	int* nonIdenticalElements= new int [length];
	for( int x=0; x< length; x++){
		hash[a[x]]=1;
	}
	for( int x=0; x< length; x++){
		if( hash.find( b[x])==hash.end())
			*nonIdenticalElements=b[x];
	}
	return *nonIdenticalElements;
}
int* findIntersection(int a[], int b[], int length){
	hash_map<int, int> hash;
	int* intersection= new int[length];
	for( int x=0; x< length; x++)
		hash[a[x]]=1;
	int count=0;
	for( int x=0; x<length; x++){
		if( hash.find(b[x])!=hash.end()){
			intersection[count]=b[x];
		}
		else intersection[count]=0;
		count ++;
	}
	return intersection;
}
/*
	convert roman numerals to integer

*/
int romanToInt(string input){
	hash_map<char,int> hash;
	hash['V']=5;
	hash['I']=1;
	hash['X']=10;
	
	std::string::iterator fIt;
	int value=0;
	int prevNumber=20;
	for(fIt=input.begin(); fIt<input.end(); fIt++){
		
		if(prevNumber<hash[*fIt])
			value=-value+hash[*fIt];
		else
			value+=hash[*fIt];
 		prevNumber=hash[*fIt];
	}

		return value;
}

/*******************************
	3 sum problem
find two numbers from an array so that the sum is equal to that number
find three numbers from an array so that their sum is equal to that number
find four numbers from an array so that their sum is equal to that number;
*******************************/

void twoSumProblem(int arr[],int length ){
	hash_map<int, int> hash;
	int sum=5; 
	int test;
	for( int x=0; x<length; x++)
		hash[arr[x]]=x;
	for(int x=0; x<length; x++)
		if(hash.find(sum-arr[x])!= hash.end() )
					cout<< " the numbers are " 
					<< hash[sum-arr[x]]<<'\t' 
					<<arr[x]<<'\n';
}
void threeSumProblem(int arr[], int length){
	hash_map<int, int> hash;
	for( int x=0; x<length; x++)
		hash[arr[x]]=x;
	for( int x=0; x<length; x++)
		for( int y=length; y>0; y--){
			int sum=arr[y]+arr[x];
			if(hash.find( -(sum))!=hash.end()){
				cout<< " the numbers are " 
					<< sum<<'\t' 
					<<arr[y]<<'\t'<<arr[x]<<'\n';
			}
		}


}

/*********************
	four sum problem 
	
**********************/
void fourSumProblem(){
	

}

/*
	PROBLEM:		Describe an algoirthm to find pythagorean triplets 
					given an array of n integers
	ALGORITHM:		 
*/
void pythagorean(int arr[] , int length){
	
	hash_map<int, int> hash;
	for( int x=0; x<length; x++)
		hash[arr[x]*arr[x]]=1;
	for(int x=0;x<length; x++)
		for( int y=0; y<length; y++)
			if(hash.find(arr[x]*arr[x]+arr[y]*arr[y])!=hash.end()){
				cout<<arr[x];
				cout<<arr[y];
				cout<<sqrt((double)arr[x]*arr[x]+arr[y]+arr[y]);
			}

}