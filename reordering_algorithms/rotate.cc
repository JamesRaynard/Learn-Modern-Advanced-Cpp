#include <iostream>
#include <algorithm>
#include <vector>

using namespace std;

void print(const vector<int>& vec) {
	for (auto v : vec)
		cout << v << ", ";
	cout << endl;
}

int main() {
	vector<int> vec {1, 2, 3, 4, 5};
	
	cout << "Initial vector: ";
	print(vec);
	
	// Use the third element as the pivot
	auto pivot = begin(vec);
	advance(pivot, 2);
	
	// Perform the rotation
	auto res = rotate(begin(vec), pivot, end(vec));
	
	cout << "Result of rotate: ";
	print(vec);
	
	// res is an iterator to the element with value 1
	cout << "The original first element was " << *res << endl;
}
	