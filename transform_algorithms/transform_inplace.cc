#include <iostream>
#include <vector>
#include <algorithm>
#include <iterator>

using namespace std;

void print(const vector<int>& vec) {
	for (auto v : vec)
		cout << v << ", ";
	cout << endl;
}

int main() {
	vector<int> vec{3, 1, 4, 1, 5, 9};

	cout << "vec: ";
	print(vec);

	// Double each element in vec
	transform(begin(vec), end(vec), begin(vec),
		[](int n) { return 2*n; }
	);

	cout << "vec: ";
	print(vec);

	// Equivalent loop
	vector<int> vec2{3, 1, 4, 1, 5, 9};
	for (auto& v : vec2)
		v = 2*v;

	cout << "vec2: ";
	print(vec2);
}
