#include <iostream>
#include <algorithm>
#include <string>
#include <vector>

using namespace std;

int main() {
	vector<string> words{"a", "collection", "of", "words", "with", "varying", "lengths"};
	auto mm = minmax_element(cbegin(words), cend(words));
	auto m1 = mm.first;                                    // Get an iterator to the smallest element
	auto m2 = mm.second;                                   // Get an iterator to the largest element
	cout << "Smallest element is \"" << *m1 << "\"" << endl;
	cout << "Largest element is \"" << *m2 << "\"" << endl;
}