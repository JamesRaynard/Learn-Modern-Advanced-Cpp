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
	auto start = gra_keys.first;
	auto finish = gra_keys.second;
	
	auto res = find_if(start, finish, [](pair<string, int> p) { return p.second == 66;} );

	while (res != finish) {                                             // Did we find it?
			results.push_back(*res);                             // Add it to vector

			++res;                                                       // Move to next element and start another search
			res = find_if(res, finish, [](pair<string, int> p) { return p.second == 66;} );
	 }
	 
	 for (auto result : results)
		 print(result);
	 cout << endl;
}