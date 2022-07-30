#include <iostream>
#include <unordered_map>

using namespace std;

int main() {
	unordered_map<string, int> scores;       // Create unordered_map object
	scores.insert( {"Graham", 78} );         // Add some elements to it
	scores.insert( {"Grace", 66} );
	scores.insert( {"Graham", 66} );         // Add duplicate elements
	scores.insert( {"Graham", 72} );
	scores.insert( {"Hareesh", 77} );

	for (auto it: scores) 
		cout << it.first << " has a score of " << it.second << endl;
}