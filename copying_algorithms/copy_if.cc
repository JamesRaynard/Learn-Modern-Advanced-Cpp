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
	
	// Copy odd elements from vec into vec3
	// Use an insert iterator to populate an empty container
	vector<int> vec2;
	copy_if(cbegin(vec), cend(vec), back_inserter(vec2),
				[] (int n) { return (n % 2 == 1); }                  // Only copy odd numbers
	);
	
	cout << "vec2: ";
	print(vec2);
	
	// Equivalent loop
	vector<int> vec3;
	for (auto v : vec)
		if (v % 2 == 1)
			vec3.push_back(v);
		
	cout << "vec3: ";
	print(vec3);
}
