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
	
	vector<pair<string, int>> results;                         // vector to store search results

	auto gra_keys = scores.equal_range("Graham");      // Find elements with key "Graham"

	copy_if(gra_keys.first, gra_keys.second,
             back_inserter(results),
                    [](pair<string, int> p) { return p.second == 66;}
	);
	 
	 for (auto result : results)
		 print(result);
	 cout << endl;
}