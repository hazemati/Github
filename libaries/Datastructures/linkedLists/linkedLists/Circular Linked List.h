struct NODE
{
	int data; 
	NODE* node; 
};

class CircularLinkedList
{
public:
		NODE* CreateNode();
		void addNode(); 
		void removeNode(); 
		bool isEmpty(); 
		void print();
		void reverse();
private:
	

}