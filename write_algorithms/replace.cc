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
	// Replace all occurrences of 1 with 2
	vector<int> vec{3, 1, 4, 1, 5, 9};
	
	cout << "vec: ";
	print(vec);
	
	replace(begin(vec), end(vec), 1, 2);
	
	cout << "Vector after replace: ";
	print(vec);

	vector<int> vec2{3, 1, 4, 1, 5, 9};
	for (auto& v : vec2)        // Equivalent loop
		if (v == 1) 
			v = 2;
		
	cout << "Vector after loop: ";
	print(vec2);
}