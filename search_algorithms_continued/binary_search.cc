#include <vector>
#include <algorithm>
#include <iostream>

using namespace std;

void print_vec(const vector<int>& vec) {
	for (auto v : vec)
		cout << v << ", ";
	cout << endl;
}

int main() {
	vector<int> vec {3, 1, 4, 1, 5, 9};
	
	// Sort the vector
	sort(begin(vec), end(vec));
	
	cout << "Sorted vector: ";
	print_vec(vec);
	
	if (binary_search(cbegin(vec), cend(vec), 4))
		cout << "Vector contains 4\n";
	else
		cout << "Vector does not contain 4\n";
	
	if (binary_search(cbegin(vec), cend(vec), 8))
		cout << "Vector contains 8\n";
	else
		cout << "Vector does not contain 8\n";
}
