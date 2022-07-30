#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

int main() {
	vector<int> vec {3, 1, 4, 1, 5, 9};

	cout << "Original vector: ";
	for (auto v : vec)
		cout << v << ", ";
	cout << endl;
	
	// Sort the vector so that duplicate elements are adjacent to each other
	sort(begin(vec), end(vec));

	cout << "Sorted vector: ";
	for (auto v : vec)
		cout << v << ", ";
	cout << endl;
	
	cout << "Before calling unique, the vector has " << vec.size() << " elements\n";
	
	auto defunct = unique(begin(vec), end(vec));
	
	cout << "Before calling erase, the vector has " << vec.size() << " elements\n";
	vec.erase(defunct, end(vec));
	
	cout << "After calling erase, the vector has " << vec.size() << " elements\n";
	
	for (auto v : vec)
		cout << v << ", ";
	
	cout << endl;
}