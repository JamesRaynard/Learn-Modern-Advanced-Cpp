#include <iostream>
#include <list>

using namespace std;

int main() {
	list<int> l{4, 3, 1};                       // Create a list object

	cout << "Initial elements in list" << endl;
	for (auto el: l)                            // Use a range-for loop to display all the elements
	    cout << el << ", ";
	cout << endl;
	
	auto last = end(l);
	advance(last, -1);                          // i is an iterator to the second element
	auto two = l.insert(last, 2);               // Insert a new element before the last element
	
	cout << "Elements in list after inserting 2" << endl;
	for (auto el: l)
	   cout << el << ", ";
	cout << endl;

	l.erase(two);                               // Remove this element

	cout << "Elements in list after erasing 2" << endl;
	for (auto node: l)
	   cout << node << ", ";
	cout << endl;
}