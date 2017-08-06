#include <stdio.h>
#include <stdlib.h>

#define ROWS 3 
#define COLUMNS 3

void pointer_to_arr(int (*arr)[3], size_t rows, size_t columns)
{
	int x = 0; 
	int y = 0; 
	for(x = 0; x < rows; x++)
	{
		for(y = 0; y < columns; y++)
		{
			printf("%d ",*(arr+x)[y]);
		}
		printf("\n");
	}

}
int main()
{
	int arr[][COLUMNS]= {
		{3,2,1},
		{4,5,6},
		{7,8,9}
	};
	int x = 0; 
	pointer_to_arr(arr, ROWS, COLUMNS);
	system("pause");
	return 1; 
}