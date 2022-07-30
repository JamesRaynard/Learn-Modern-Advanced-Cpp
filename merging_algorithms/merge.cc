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
	vector<int> vec1{3, 1, 4, 1, 5, 9};
	vector<int> vec2{3, 1, 4, 2, 8};
	
	sort(begin(vec1), end(vec1));
	cout << "vec1: ";
	print(vec1);
	
	sort(begin(vec2), end(vec2));
	cout << "vec2: ";
	print(vec2);
	
	vector<int> vec3;
	// Merge elements from vec1 and vec2 into vec3
	merge(cbegin(vec1), cend(vec1), cbegin(vec2), cend(vec2), back_inserter(vec3));
	
	cout << "Result of merging vec1 and vec2: ";
	print(vec3);
}