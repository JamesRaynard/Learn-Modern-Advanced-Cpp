#include <iostream>
#include <vector>
#include <string>
#include <algorithm>

using namespace std;

int main() {
	vector<string> words{"a", "collection", "of", "words", "with", "varying", "lengths"};
	int max{5};

	// Save the lambda expression in a variable
	auto is_longer_than = [max](const string& str) { return str.size() > max; };

	// Pass this variable as the predicate
	auto res = find_if(cbegin(words), cend(words), is_longer_than);

	// Display it
	if (res != cend(words)) {
		cout << R"(The first word which is more than )" << max << R"( letters long is ")";
		cout << *res << R"(")" << endl;
	}
}