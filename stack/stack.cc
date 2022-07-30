#include <iostream>
#include <stack>                                 // Header file for std::stack

using namespace std;

int main() {
	stack<int> s;                                // Create a stack object
	s.push(1);                                   // Add some elements to it
	s.push(2);
	s.push(5);

	cout << "The stack contains " << s.size() << " elements\n";
	cout << "The top element is "<< s.top() << endl;
	cout << "The stack is " << (s.empty() ? "" : "not") << " empty\n";
	
	// Add a new element to the stack
	cout << "\nAdding element with value 3\n";
	s.push(3);
	cout << "The stack contains " << s.size() << " elements\n";
	cout << "The top element is now "<< s.top() << endl;
	
	// Remove the top element
	cout << "\nRemoving the top element\n";
	s.pop();                                        // Remove the top element
	cout << "The stack contains " << s.size() << " elements\n";
	cout << "The top element is now "<< s.top() << endl;
}