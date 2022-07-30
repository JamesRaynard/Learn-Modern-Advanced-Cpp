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
	
	vector<int> vec2;
	// Double each element in vec and use the results to populate vec2
	transform(cbegin(vec), cend(vec), back_inserter(vec2),
							  [] (int n) { return 2*n; }
	);

	cout << "vec2: ";
	print(vec2);
	
	// Equivalent loop
	vector<int> vec3;
	for (auto v : vec)
		vec3.push_back(2*v);
		
	cout << "vec3: ";
	print(vec3);
}
