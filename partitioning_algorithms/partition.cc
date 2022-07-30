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
	vector<int> vec{3, 1, 4, 1, 5, 9, 2, 8, 6};

	cout << "vec: ";
	print_vec(vec);
	
	// Partition by oddness: move all odd elements to the front
	partition(begin(vec), end(vec), [](int n) {return n % 2 == 1;});
	
	cout << "vec after partition(): ";
	print_vec(vec);
}