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
	vector<int> vec2;

	cout << "original vector: ";
	print(vec);
	
	// Make copy of original vector for use in loop later
	copy(cbegin(vec), cend(vec), back_inserter(vec2));
	
	reverse(begin(vec), end(vec));
	
	cout << "Result of reverse: ";
	print(vec);
	
	// Use a loop to reverse the elements
	size_t len{vec2.size()-1};
	
	for (int i = 0; i <= len/2; ++i) {
		/*
		int temp{vec2[i]};
		vec2[i] = vec2[len-i];
		vec2[len-i] = temp;
		*/
		swap(vec2[i], vec2[len-i]);
	}
	cout << "Result of loop reversal: ";
	print(vec2);
	cout << endl;
}