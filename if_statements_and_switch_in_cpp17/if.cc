// Requires C++17 compiler
#include <iostream>
#include <vector>

using namespace std;

int main() {
	vector<int> vec = {1, 2, 3};
	
	// Older C++
	auto iter = begin(vec);
	if (iter != end(vec)) {
	   // Safe to use the iterator here
	   cout << "First element of vec is: " << *iter << endl;
	}
	
	// C++17
	if (auto iter = begin(vec); iter != end(vec)) {
		// Safe to use the iterator here
		cout << "First element of vec is: " << *iter << endl;
	}
}