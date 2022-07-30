#include <iostream>
#include <algorithm>
#include <vector>

using namespace std;

void print_vec(const vector<int>& vec) {
	for (auto v : vec)
		cout << v << ", ";
	cout << endl;
}

int main() {
	vector<int> vec{3, 1, 4, 1, 5, 9};
	vector<int> vec2{1, 3, 4, 5, 9, 1};
	
	cout << "vec: ";
	print_vec(vec);
	cout << "vec2: ";
	print_vec(vec2);
	
	// Do vec and vec2 contain the same elements?
	if (is_permutation(cbegin(vec), cend(vec), cbegin(vec2), cend(vec2))) {
		cout << "vec is a permutation of vec2\n";
	}
	else {
		cout << "vec is not a permutation of vec2\n";
	}
}