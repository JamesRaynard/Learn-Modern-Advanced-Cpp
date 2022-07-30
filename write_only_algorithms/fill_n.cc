#include <iostream>
#include <algorithm>
#include <vector>

using namespace std;

int main() {
	// Assign the first 10 elements to 42 and the rest to 99
	vector<int> vec(10);                                      // Vector with 10 elements
	
	auto begin_rest = fill_n(begin(vec), 5, 42);              // Assign 42 to the first 5 elements
	fill (begin_rest, end(vec), 99);                          // Assign 99 to the remaining elements
	
	/*
	int i;
	for (i = 0; i < 5; ++i)
		vec[i] = 42;
	for (; i < 10; ++i)
		vec[i] = 99;
	*/
	for (auto v: vec)
		cout << v << ", ";
	cout << endl;
}