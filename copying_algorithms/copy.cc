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
	
	// Copy elements from vec into vec2
	vector<int> vec2(vec.size());                         // The target container must be big enough!
	copy(cbegin(vec), cend(vec), begin(vec2));

	cout << "vec2: ";
	print(vec2);
	
	// Use an insert iterator to populate an empty container
	vector<int> vec3;
	copy(cbegin(vec), cend(vec), back_inserter(vec3));
	
	cout << "vec3: ";
	print(vec3);
	
	// Use a loop to populate vec4
	vector<int> vec4;
	for (auto v : vec)
		vec4.push_back(v);
	
	cout << "vec4: ";
	print(vec4);
}
