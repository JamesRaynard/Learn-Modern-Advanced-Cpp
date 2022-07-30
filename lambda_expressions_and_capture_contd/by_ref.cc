#include <iostream>
#include <vector>
#include <string>
#include <algorithm>

using namespace std;

int main() {
	vector<string> words{ "a", "collection", "of", "words", "with", "varying", "lengths" };

	int max{5}, idx{-1};                                // Add another variable for the index of the match
	
	auto res = find_if(cbegin(words), cend(words),
					// Capture idx by reference
					[max, &idx] (const string& str) { ++idx; return str.size() > max; } 
	 );

	if (res != cend(words)) {
		cout << R"(The first word which is more than )" << max << R"( letters long is ")";
		cout << *res << R"(")" << endl;
		cout << "Its index is " << idx << endl;
	}
}