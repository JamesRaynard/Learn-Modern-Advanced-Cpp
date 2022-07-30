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
	vector<int> vec{1, 4, 5, 6, 2, 7, 5};
	vector<int> vec2{vec};
	sort(begin(vec2), end(vec2));
	
	cout << "vec: ";
	print(vec);
	
	cout << "vec if sorted: ";
	print(vec2);
	
	cout << endl << "Calling nth_element" << endl;
	
	auto mid = begin(vec) + 4;
	nth_element(begin(vec), mid, end(vec));
	
	cout << "The mid element is " << *mid << endl;
	
	cout << "vec: ";
	print(vec);
}