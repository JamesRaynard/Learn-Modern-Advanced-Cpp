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
	vector<int> vec {3, 1, 4, 1, 5, 9};
	
	cout << "vec: ";
	print(vec);
	
	// Copy first two elements from vec into vec3
	vector<int> vec2;
	copy_n(cbegin(vec), 2, back_inserter(vec2));

	cout << "vec2: ";
	print(vec2);
	
	// Equivalent loop
	vector<int> vec3;
	for (int i = 0; i < 2; ++i)
		vec3.push_back(vec[i]);
	
	cout << "vec3: ";
	print(vec3);
}
