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
	vector<int> vec1 {1, 3, 6, 10, 15 };
	vector<int> vec2;
	
	cout << "Source vector: ";
	print_vec(vec1);
	
	adjacent_difference(cbegin(vec1), cend(vec1), back_inserter(vec2));
	
	cout << "Target vector: ";
	print_vec(vec2);
}