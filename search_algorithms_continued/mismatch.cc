#include <vector>
#include <algorithm>
#include <iostream>

using namespace std;

void print_vec(const vector<int>& vec) {
	for (auto v : vec)
		cout << v << ", ";
	cout << endl;
}

int main() {
	vector<int> vec1{1, 2, 2, 3, 2, 3, 3};
	vector<int> vec2{1, 2, 2, 2, 2, 3, 3};            // The vectors differ at their fourth element

	cout << "vec1: ";
	print_vec(vec1);
	cout << "vec2: ";
	print_vec(vec2);

	// Return a pair of iterators to the first mismatched element in each range
	auto elems = mismatch(cbegin(vec1), cend(vec1), cbegin(vec2), cend(vec2));

	// elems is a pair of iterators to the corresponding element in the two vectors
	if (elems.first != cend(vec1) && elems.second != cend(vec2)) {
		cout << "Found mismatch at index " << distance(cbegin(vec1), elems.first) << endl;
		cout << "vec1 has " << *elems.first << ", vec2 has " << *elems.second << endl;
	}
}
