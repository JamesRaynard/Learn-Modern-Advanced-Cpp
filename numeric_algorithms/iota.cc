#include <iostream>
#include <vector>
#include <numeric>

using namespace std;

int main() {
	vector<int> vec(10);                            // Create a vector with 10 elements
	
	// Call iota() with starting value 1
	iota(begin(vec), end(vec), 1);                  // Populate the vector elements as 1, 2, 3, 4, ...
	
	cout << "Vector populated by iota: ";
	for (auto v : vec)
		cout << v << ", ";
	
	vector<int> vec2(10);
	int n{1};
	for (auto& it : vec2) {
		it = n;
		++n;
	}
	
	cout << "\nVector populated by loop: ";
	for (auto v : vec2)
		cout << v << ", ";
	cout << endl;
}