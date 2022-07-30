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
	vector<int> vec2{ 1, 2, 3, 4, 5 };
	
	cout << "vec1: ";
	print_vec(vec1);
	cout << "vec2: ";
	print_vec(vec2);
	
	auto result = inner_product(cbegin(vec1), cend(vec1), cbegin(vec2), 0);
	
	cout << "The inner product of vec1 and vec2 is: " << result << endl;
}