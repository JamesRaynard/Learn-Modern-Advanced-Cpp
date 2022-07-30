#include <iostream>
#include <deque>

using namespace std;

int main() {
	deque<int> dq;              // Create an empty container

	dq.push_back(5);
	dq.push_back(1);
	dq.push_front(3);           // Add element with value 3 before the other elements
	dq.push_front(2);
	dq.push_front(4);

	for (auto it: dq) {
		cout << it << ", ";
	}
	cout << endl;
}