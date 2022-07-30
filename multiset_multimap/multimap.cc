#include <iostream>
#include <map>

using namespace std;

int main() {
	multimap<string, int> scores;                  // Create an empty std::multimap
	scores.insert( {"Graham"s, 78} );              // Add some elements to it
	scores.insert( {"Grace"s, 66} );
	scores.insert( {"Graham"s, 66} );              // Add duplicate elements
	scores.insert( {"Graham"s, 72} );
	scores.insert( {"Hareesh"s, 77} );

	//scores.erase("Graham");                      // Erase all elements with the key "Graham"
	
	for (auto s: scores)
		cout << s.first << " has a score of " << s.second << endl;
}