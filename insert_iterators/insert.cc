#include <iostream>
#include <vector>

using namespace std;

int main() {
	vector<int> vec = {1, 2, 3};                  // Create a vector

	// Print out vector elements
	cout << "Vector: ";
	for (auto v: vec)
		cout << v << ", ";
	cout << endl;
	
	auto el2 = next(begin(vec));                  // Get an iterator to the second element
	
	auto it = inserter(vec, el2);                 // Get an insert iterator for vec

	// Assign to this iterator
	*it = 99;                                     // Calls vec.insert(el2, 99)
	
	// vec  now contains {1, 99, 2, 3}

	// Print out vector elements
	cout << "Vector after insert: ";
	for (auto v: vec)
		cout << v << ", ";
	cout << endl;
}