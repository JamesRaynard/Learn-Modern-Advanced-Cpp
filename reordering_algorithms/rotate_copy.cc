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
	vector<int> vec{1, 2, 3, 4, 5};

	cout << "Initial vector: ";
	print(vec);

	// Use the fourth element as the pivot
	auto pivot = begin(vec);
	advance(pivot, 2);

	// Perform the rotation
	vector<int> vec2(vec.size());
	auto res = rotate_copy(begin(vec), pivot, end(vec), begin(vec2));

	cout << "Result of rotate: ";
	print(vec2);

	// res is an iterator to the element in vec2 with value 3
	cout << "Last element copied was " << *(res-1) << endl;
}
