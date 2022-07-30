#include <iostream>
#include <algorithm>
#include <vector>

using namespace std;

int main() {
	vector<int> vec;                                          // Create an empty vector
	
	// Assign 42 to the first 5 elements
	auto begin_rest = fill_n(begin(vec), 5, 42);
}