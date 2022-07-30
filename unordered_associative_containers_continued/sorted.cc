#include <iostream>
#include <map>
#include <unordered_map>

using namespace std;

int main() {
	unordered_multimap<string, int> unsorted_scores;       // Create unordered_multimap object
	unsorted_scores.insert( {"Graham", 78} );              // Add some elements to it
	unsorted_scores.insert( {"Grace", 66} );
	unsorted_scores.insert( {"Graham", 66} );              // Add duplicate elements
	unsorted_scores.insert( {"Graham", 72} );
	unsorted_scores.insert( {"Hareesh", 77} );

	cout << "Unsorted:\n";
	for (auto it: unsorted_scores)
		cout << it.first << " has a score of " << it.second << endl;
	
	multimap<string, int> sorted_scores;                   // Create unordered_multimap object
	
	// Copy into the ordered map
	// As we populate sorted_scores with the elements, it will automatically sort them
	copy(begin(unsorted_scores), end(unsorted_scores), inserter(sorted_scores, end(sorted_scores)));
	
	cout << "Sorted:\n";
	for (auto it: sorted_scores)
		cout << it.first << " has a score of " << it.second << endl;
}