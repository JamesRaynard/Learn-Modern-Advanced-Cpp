#include <iostream>
#include <vector>

using namespace std;

int main() {
	vector<int> vec;                        // Create an empty vector

	cout << "Vector has " << vec.size() << " elements\n";
	
	cout << "Calling back_inserter()\n";
	auto it = back_inserter(vec);           // Get an insert iterator for vec

	// Assign to this iterator
	cout << "Assigning to insert iterator\n";
	*it = 99;                               // Calls vec.push_back(99)
	*it = 88;                               // Calls vec.push_back(88)

	// Vector elements are now {99, 88}
	cout << "Vector has " << vec.size() << " elements: ";
	
	for (auto v: vec)
		cout << v << ", ";
	cout << endl;
}