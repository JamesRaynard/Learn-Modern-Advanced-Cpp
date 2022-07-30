#include <iostream>
#include <forward_list>

using namespace std;

int main() {
	forward_list<int> l{4, 3, 1};                 // Create a list object

	cout << "Initial elements in list" << endl;
	for (auto el: l)                              // Use a range-for loop to display all the elements
	    cout << el << ", ";
	cout << endl;
	
	auto second = l.begin();
	advance(second, 1);                           // i is an iterator to the second element
	l.insert_after(second, 2);                    // Insert a new element after the first element
	
	cout << "Elements in list after inserting 2" << endl;
	for (auto el: l)
	   cout << el << ", ";
	cout << endl;

	l.erase_after(second);                        // Remove this element

	cout << "Elements in list after erasing 2" << endl;
	for (auto node: l)
	   cout << node << ", ";
	cout << endl;
}