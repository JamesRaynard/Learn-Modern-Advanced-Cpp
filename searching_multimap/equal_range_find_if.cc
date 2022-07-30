#include <iostream>
#include <map>
#include <string>
#include <algorithm>
#include <vector>

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
	
	auto gra_keys = scores.equal_range("Graham");      // Find elements with key "Graham"
	auto start = gra_keys.first;
	auto finish = gra_keys.second;
	
	// Call find_if() with a lambda expression to search for an element with value 66
	auto result = find_if(start, finish, 
									 [](pair<string, int> p) { return p.second == 66;} );

	if (result != finish) {                  // Did we find it?
		cout << "Found an element with key Graham and value 66!" << endl;
	}
}