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

	// Sort the vector so that duplicate elements are adjacent to each other
	sort(begin(vec), end(vec));

	cout << "Sorted vector: ";
	for (auto v : vec)
		cout << v << ", ";
	cout << endl;

	vector<int> vec2;
	unique_copy(cbegin(vec), cend(vec), back_inserter(vec2), 
						[] (int m, int n) { return (n == m + 1); }
	);

	cout << "Result of calling unique_copy: ";

	for (auto v : vec2)
		cout << v << ", ";

	cout << endl;
}