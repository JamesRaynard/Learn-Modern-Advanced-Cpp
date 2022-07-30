#include <iostream>
#include <map>
#include <string>

using namespace std;

void print(const pair<string, int>& score) {
	cout << "(\"" << score.first << "\", " << score.second << "), ";
}

int main() {
	multimap<string, int> scores;                            // Create an instance of std::multimap
	scores.insert( {"Graham", 78} );                        // Add some elements to it
	scores.insert( {"Grace", 66} );
	scores.insert( {"Graham", 66} );
	scores.insert( {"Hareesh", 77} );
	scores.insert( {"Graham", 66} );

	cout << "Multimap elements: " << endl;
	for (auto score : scores)
		print(score);
	cout << endl;
	
	// Elements are in the order "Grace", "Graham", "Graham", "Graham", "Hareesh"
	auto gra_first = scores.lower_bound("Graham");           // Returns an iterator to "Graham"
	auto gra_last = scores.upper_bound("Graham");            // Returns an iterator to "Hareesh"

	cout << endl << "Scores for Graham: " << endl;
	for (auto it = gra_first; it != gra_last; ++it)
		print(*it);
	
	auto gord_first = scores.lower_bound("Gordon");     // Returns an iterator to "Grace"
	auto gord_last = scores.upper_bound("Gordon");      // Returns an iterator to "Grace"
	
	cout << endl << endl << "lower_bound(\"Gordon\") returned ";
	print(*gord_first);
    cout << endl;
	
	cout << "upper_bound(\"Gordon\") returned ";
	print(*gord_last);
    cout << endl;
	
	cout << endl << "Scores for Gordon: " << endl;
	for (auto it = gord_first; it != gord_last; ++it)
		print(*it);
}