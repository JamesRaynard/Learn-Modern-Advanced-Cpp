#include <iostream>
#include <numeric>
#include <vector>

using namespace std;

void print_vec(const vector<int>& vec) {
	for (auto v : vec)
		cout << v << ", ";
	cout << endl;
}

int main() {
	vector<int> vec1 {1, 2, 3, 4, 5};
	vector<int> vec2;
	
	cout << "Source vector: ";
	print_vec(vec1);
	
	partial_sum(cbegin(vec1), cend(vec1), back_inserter(vec2));
	
	cout << "Target vector: ";
	print_vec(vec2);
}