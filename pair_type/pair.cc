#include <iostream>
#include <string>

using namespace std;

int main() {
	pair<string, string> wordpair{"hello", "there"};
	// auto wordpair { make_pair("hello", "there") };
	// pair wordpair{"hello"s, "there"s};                         // C++17 CTAD

	
	cout << "First element of pair is \"" << wordpair.first << "\"" << endl;
	cout << "Second element of pair is \"" << wordpair.second << "\"" << endl;
}