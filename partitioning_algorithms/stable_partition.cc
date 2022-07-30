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
	
	// Partition: move odd elements to the front of the vector
	stable_partition(begin(vec), end(vec), [](int n) {return n % 2 == 1;});
	
	cout << "vec after stable_partition(): ";
	print_vec(vec);
}