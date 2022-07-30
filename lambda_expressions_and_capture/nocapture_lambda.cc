#include <iostream>
#include <vector>
#include <string>
#include <algorithm>

using namespace std;

using namespace std;

int main() {
	vector<string> words{ "a", "collection", "of", "words", "with", "varying", "lengths" };

	// Find the first element with more than 5 characters
	auto res = find_if(cbegin(words), cend(words),
				[] (const string& str) { return str.size() > 5; }
	);

	// Display it
	if (res != cend(words)) {
		cout << R"(The first word which is more than 5 letters long is ")";
		cout << *res << R"(")" << endl;
	}
}