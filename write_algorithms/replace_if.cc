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
	// Replace all even elements with 6
	vector<int> vec{3, 1, 4, 1, 5, 9};
	
	cout << "vec: ";
	print(vec);
	
	replace_if(begin(vec), end(vec), 
                 [] (int n) { return (n % 2 == 0); },
 		       6);
	
	cout << "Vector after replace_if: ";
	print(vec);

	vector<int> vec2{3, 1, 4, 1, 5, 9};
	for (auto& v : vec2)        // Equivalent loop
		if (v % 2 == 0) 
			v = 6;
		
	cout << "Vector after loop: ";
	print(vec);
}