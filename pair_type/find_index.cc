#include <iostream>
#include <vector>
#include <string>
#include <algorithm>

using namespace std;

pair<string, int> find_index(const vector<string>& vec, int max) {
	int idx{-1};
	
	auto res = find_if(cbegin(vec), cend(vec),
					// Capture idx by reference
					[max, &idx] (const string& str) { ++idx; return str.size() > max; } 
	 );
	 
	 if (res != cend(vec)) {
		return { *res, idx };
	 }
	 else {
		 return { ""s, idx };
	 }
}

int main() {
	vector<string> words{ "a", "collection", "of", "words", "with", "varying", "lengths" };

	int max{5};
	
	auto res = find_index(words, max);

	if (res.first != ""s) {
		cout << R"(The first word which is more than )" << max << R"( letters long is ")";
		cout << res.first << R"(")" << endl;
		cout << "Its index is " << res.second << endl;
	}
}