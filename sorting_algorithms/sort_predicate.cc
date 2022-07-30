#include <iostream>
#include <vector>
#include <algorithm>

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

	sort(begin(vec), end(vec),
                 [](int m, int n) { return m > n; }
	);
	
	cout << "vec after sorting: ";
	print(vec);
}