#include <iostream>
#include <map>
#include <string>
#include <algorithm>

using namespace std;

void print(const map<string, int>& scores) {
	cout << "Map elements:" << endl;
	
	for (auto it: scores)                    // Use a range-for loop to display all the elements
		cout << it.first << " has a score of " << it.second << endl;
	cout << endl;
}

int main() {
	map<string, int> scores;                                              // Create empty std::map
	scores.insert(make_pair("Maybelline", 86));                           // Add some elements to it
	scores.insert( {"Graham", 78} );

	print(scores);
	
	cout << "Calling find_if()\n";
	auto gra = find_if(begin(scores), end(scores), [](pair<string, int> p) { return p.first == "Graham"s;});
	
	if (gra != scores.end()) {
		cout << "Found an element with key ";
		cout << gra->first << " which has a score of " << gra->second << endl;
		// cout << "Changing Graham's name to Gra\n";
		// gra->first = "Gra"s;
		cout << "Changing Graham's score to 67\n";
		gra->second = 67;
		print(scores);
	}
	else
		cout << "The map has no element with the key Graham\n";
	
	cout << "Calling count_if()\n";
	auto n = count_if(cbegin(scores), cend(scores), [](pair<string, int> p) { return p.first == "Graham"s;});
	
	if (n == 1)
		cout << "The map has 1 element with key \"Graham\"\n";
	else
		cout << "The map has 0 elements with key \"Graham\"\n";
}