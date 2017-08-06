class heap{
	typedef struct node{
		int data;
		struct node* left; 
		struct node* right;

	} Node;
	void insert(int data);
	void heapifyup();
	void heapifydown();
	void remove(int data);
	void create();
	
}