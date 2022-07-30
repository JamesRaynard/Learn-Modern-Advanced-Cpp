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
	vector<int> vec1 {3, 1, 4, 1, 5, 9};
	
	cout << "vec1: ";
	print(vec1);
	
	vector<int> vec2;

	 // Replace all occurrences of 1 with 2
	replace_copy(cbegin(vec1), cend(vec1), back_inserter(vec2), 1, 2);

	cout << "Result of replace_copy: ";
	print(vec2);
	
	vector<int> vec3;
	for (auto v : vec1) // Equivalent loop
		if (v == 1)
			vec3.push_back(2);
		else
			vec3.push_back(v);
	
	cout << "Result of loop: ";
	print(vec3);
}