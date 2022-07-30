#include <iostream>
#include <list>
#include <algorithm>                       // For std::sort()

using namespace std;

int main() {
	list<int> l{4, 3, 1};                  // Create a list object

	cout << "Initial elements in list" << endl;
	for (auto el: l)                       // Use a range-for loop to display all the elements
		cout << el << ", ";
	cout << endl;

	// sort(begin(l), end(l));             // Does not compile
	l.sort();                              // Sort the list

	cout << "Elements in list after sorting" << endl;
	for (auto el: l)
		cout << el << ", ";
	cout << endl;

	l.remove(3);                          // Remove element with value 3

	cout << "Elements in list after removing 3" << endl;
	for (auto el: l)
		cout << el << ", ";
	cout << endl;
}