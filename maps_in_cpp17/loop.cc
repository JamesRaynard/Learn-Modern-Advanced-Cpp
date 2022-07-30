#include <iostream>
#include <map>
#include <string>

using namespace std;

void print(const map<string, int>& scores) {
	cout << "Map elements:" << endl;
	
	for (auto el: scores)                    // Use a range-for loop to display all the elements
		cout << el.first << " has a score of " << el.second << endl;
	cout << endl;
}

int main() {
	map<string, int> scores;                                     // Create an empty std::map
	scores.insert(make_pair("Maybelline", 86));                  // Add some elements to it
	scores.insert( {"Graham", 78} );

	cout << "Calling print()\n";
	print(scores);
	
	cout << "Using structured binding\n";
	cout << "Map elements:" << endl;
	for (auto [name, score] : scores) {                          // Range-for loop with structured binding
		cout << name << " has a score of " << score << endl;
	}
}