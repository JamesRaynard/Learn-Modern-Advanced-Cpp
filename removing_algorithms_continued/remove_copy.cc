#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

int main() {
	vector<int> vec{3, 1, 4, 1, 5, 9};

	cout << "Original vector: ";
	for (auto v : vec)
		cout << v << ", ";
	cout << endl;

	vector<int> vec2;
	remove_copy(cbegin(vec), cend(vec), back_inserter(vec2), 1);

	cout << "Result of remove_copy: ";
	for (auto v : vec2)
		cout << v << ", ";
	cout << endl;

	// Can be written using copy_if with the predicate inverted
	vector<int> vec3;
	copy_if(cbegin(vec), cend(vec), back_inserter(vec3),
		[](int n) { return n != 1; }
	);

	cout << "Result of copy_if: ";
	for (auto v : vec3)
		cout << v << ", ";
	cout << endl;
}