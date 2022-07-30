#include <iostream>
#include <queue>

using namespace std;

void print(const priority_queue<int>& pq) {
	cout << "The queue is " << (pq.empty() ? "" : "not") << " empty\n";
	cout << "The queue contains " << pq.size() << " elements\n";
	cout << "The highest priority element is "<< pq.top() << endl;
}

int main() {
	priority_queue<int> pq;                        // Create a queue object
	pq.push(4);                                     // Add some elements to it
	pq.push(3);
	pq.push(5);
	pq.push(1);

	print(pq);
	
	// Insert a new element in the queue
	cout << "\nAdding element with value 2\n";
	pq.push(2);
	print(pq);

	// Remove the top element
	cout << "\nRemoving top element\n";
	pq.pop();
	print(pq);
}