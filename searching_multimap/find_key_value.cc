#include <iostream>
#include <map>
#include <string>
#include <algorithm>

using namespace std;

void print(const pair<string, int>& score) {
	cout << "(\"" << score.first << "\", " << score.second << "), ";
}

int main() {
	multimap<string, int> scores;                   // Create an instance of std::multimap
	scores.insert( {"Graham", 78} );                // Add some elements to it
	scores.insert( {"Grace", 66} );
	scores.insert( {"Graham", 66} );
	scores.insert( {"Hareesh", 77} );
	scores.insert( {"Graham", 66} );

	cout << "Multimap elements: " << endl;
	for (auto score : scores)
		print(score);
	cout << endl;
	
	auto start = scores.lower_bound("Graham");      // Find first element with key "Graham"
	auto finish = scores.upper_bound("Graham");     // Find first element after "Graham"

	for (auto it = start; it != finish; ++it) {     // Loop over the matching elements
		if (it->second == 66) {
			cout  << "Found an element with key Graham and value 66!" << endl;
			break;
		}
	}
}