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
	auto is_odd = [](int n) {return n % 2 == 1;};

	// Partition: move odd elements to the front of the vector
	partition(begin(vec), end(vec), is_odd);
	
	cout << "vec after partition(): ";
	print_vec(vec);
	
	if (is_partitioned(cbegin(vec), cend(vec), is_odd)) {
		cout << "vec is partitioned by is_odd\n";
		
		auto ppoint = partition_point(cbegin(vec), cend(vec), is_odd);
		
		if (ppoint != cend(vec)) { // Check that the call succeeded
			cout << "The partition point is an element with value " << *ppoint;
			cout << " which is at index " << distance(cbegin(vec), ppoint) << endl;
		}
	}
	else
		cout << "vec is not partitioned by is_odd\n";
}