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

	// Replace all even numbers by 6
	replace_copy_if(cbegin(vec1), cend(vec1), back_inserter(vec2),
                         [] (int n) { return (n % 2 == 0); },
                         6);


	cout << "Result of replace_copy_if: ";
	print(vec2);
	
	vector<int> vec3;
	for (auto v : vec1) // Equivalent loop
		if (v %2 == 0)
			vec3.push_back(6);
		else
			vec3.push_back(v);
	
	cout << "Result of loop: ";
	print(vec3);
}