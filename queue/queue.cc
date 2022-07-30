#include <iostream>
#include <queue>

using namespace std;

void print(const queue<int>& q) {
	cout << "The queue is " << (q.empty() ? "" : "not") << " empty\n";
	cout << "The queue contains " << q.size() << " elements\n";
	cout << "The first element is "<< q.front() << endl;
	cout << "The last element is "<< q.back() << endl;
}

int main() {
	queue<int> q;                                  // Create a queue object
	q.push(4);                                     // Add some elements to it
	q.push(3);
	q.push(5);
	q.push(1);

	print(q);
	
	// Insert a new element at the end of the queue
	cout << "\nAdding element with value 2\n";
	q.push(2);
	print(q);

	// Remove the first element
	cout << "\nRemoving first element\n";
	q.pop();
	print(q);
}