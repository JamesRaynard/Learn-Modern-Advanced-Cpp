#include <iostream>
#include <algorithm>
#include <vector>

using namespace std;

int main() {
	vector<int> vec {1, 2, 2, 3, 2, 3, 3};

	// Looks for a sequence of two elements with value 3
	// Returns an iterator to the start of the first such sequence
	auto pos = search_n(cbegin(vec), cend(vec), 2, 3);

	if (pos != cend(vec))
		cout << "Found two elements with value 3, starting at index " << distance(cbegin(vec), pos) <<endl;
}
