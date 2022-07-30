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

	auto res = scores.find("Graham");              // Find first element with key "Graham"

	if (res != end(scores)) {                     // Do we have any results?
		auto n_matches = scores.count("Graham");   // Find number of matching elements

		// Loop over the matching elements
		for (int i = 0; i < n_matches; ++i) {                
			 if (res->second == 66) {
				cout << "Found an element with key Graham and value 66!" << endl;
				break;
			}
			++res;
		}
	}
}