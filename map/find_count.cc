#include <iostream>
#include <map>
#include <string>

using namespace std;

void print(const map<string, int>& scores) {
	cout << "Map elements:" << endl;
	
	for (auto it: scores)                    // Use a range-for loop to display all the elements
		cout << it.first << " has a score of " << it.second << endl;
	cout << endl;
}

int main() {
	map<string, int> scores;                                              // Create an empty std::map
	scores.insert(make_pair("Maybelline"s, 86));                          // Add some elements to it
	scores.insert( {"Graham"s, 78} );

	print(scores);
	
	cout << "Calling find(\"Graham\")\n";
	auto gra = scores.find("Graham");
	
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
	
	cout << "Calling count(\"Graham\")\n";
	auto n = scores.count("Graham");
	
	if (n == 1)
		cout << "The map has 1 element with key \"Graham\"\n";
	else
		cout << "The map has 0 elements with key \"Graham\"\n";
}