
/*	
	Given an array of integers write a function to return the value of the largest integer and
	its frequency

*/
int findMax( int arr[], int length){
	int max=arr[0];
	countMax=0;
	for( int x=1; x<length; x++){
		if( max<arr[x]){
			max=arr[x];
			countMax=0;
		}
		else if( max==arr[x])
			countMax++;

	}
	return max;
}
int reverse(int arr[], int length)
{
	int halfLength = length/2; 
	int temp=0; 
	for(int x=0; x<halfLenght; x++)
	{
		temp = arr[length-x]; 
		arr[length-x] = arr[x]; 
		arr[x]= temp; 
	}
	
}

void removeDuplicates(int arr[], int length)
{
	int numberOfArrayElements= sizeof(arr)/ sizeof(int); 
	for(int x=0 ; x<numberOfArrayElements; x++)
	{
		

	}
}
void main()
{
	int x=0; 
	int arr[10]; 
	for(int x=0; x< sizeof(arr)/sizeof(int); x++)
	{
		arr[x]= rand(); 
	}
}