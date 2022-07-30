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
	// First, populate vec2 with elements twice those in vec1
	transform(cbegin(vec1), cend(vec1), back_inserter(vec2),
        	       	      [] (int n) { return 2*n; }
	);
	
	// Populate vec3 with results of adding together elements from vec1 and vec2
	// Result should be 3* values in vec1
	vector<int> vec3;
	transform(cbegin(vec1), cend(vec1), cbegin(vec2), back_inserter(vec3),
        	      [] (int n1, int n2) { return n1 + n2; }
	);

	cout << "vec3: ";
	print(vec3);

	// Equivalent loop
	vector<int> vec4;
	for (int i = 0; i < vec1.size(); ++i)
		vec4.push_back(vec1[i] + vec2[i]);
		
	cout << "vec4: ";
	print(vec4);
}
