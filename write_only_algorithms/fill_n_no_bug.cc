#include <iostream>
#include <algorithm>
#include <vector>

using namespace std;

int main() {
	vector<int> vec;                                          // Define empty vector
	
	// Resize vec to have 5 elements
	if (vec.size() < 5) {
		vector<int> new_vec(5);
		vec.swap(new_vec);
	}
	
	auto begin_rest = fill_n(begin(vec), 5, 42);
	
	for (auto v: vec)
		cout << v << ", ";
	cout << endl;
}