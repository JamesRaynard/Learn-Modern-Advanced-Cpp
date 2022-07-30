#include <iostream>
#include <map>
#include <string>

using namespace std;

int main() {
	map<string, int> scores;                                          // Create an empty std::map
	scores.insert(make_pair("Maybelline", 86));                       // Add some elements to it
	scores.insert( {"Graham", 78} );

	cout << "Map elements:" << endl;
	for (auto [name, score]: scores) {
		cout << name << " has a score of " << score << endl;
	}
	cout << endl;
	
	auto [iter, success] = scores.insert_or_assign("Graham"s, 66);
	auto [name, score] = *iter;                                       // Get the members of the element pair
	
	if (success) {
		cout << "Inserted a new element with name " << name << " and score " << score << "\n";
	}
	else {
		cout << "Existing element with name " << name << " now has score " << score << endl;
	}
	
	cout << endl << "Map elements:" << endl;
	for (auto [name, score]: scores) {
		cout << name << " has a score of " << score << endl;
	}
}