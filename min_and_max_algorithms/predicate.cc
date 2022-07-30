#include <iostream>
#include <algorithm>
#include <string>

using namespace std;

int main() {
	string word1{"of"}, word2{"words"};

	auto mx = max(word1, word2);

	auto mn = min(word1, word2,
		[](const string& lhs, const string& rhs) { return lhs.size() < rhs.size(); });

	cout << "max returned \"" << mx << "\", min returned \"" << mn << "\"" << endl;
}