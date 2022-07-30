#include <iostream>
#include <algorithm>
#include <string>
#include <vector>

using namespace std;

int main() {
	vector<string> words{"a", "collection", "of", "words", "with", "varying", "lengths"};
	
	auto max_words = max_element(cbegin(words), cend(words));
	cout << "Largest element is \"" << *max_words << "\"" << endl;
}