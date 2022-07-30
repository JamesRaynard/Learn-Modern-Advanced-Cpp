#include <iostream>
#include <map>
#include <string>

using namespace std;

int main() {
	map<string, int> scores;                                              // Create an empty std::map
	scores.insert(make_pair("Maybelline", 86));                           // Add some elements to it
	scores.insert( {"Graham", 78} );

	cout << "Map elements:" << endl;
	for (auto [name, score]: scores) {
		cout << name << " has a score of " << score << endl;
	}
	cout << endl;
	
	auto [iter, success] = scores.insert(make_pair("Graham"s, 66));
	
	if (success) {
		cout << "Inserted the new element\n";
	}
	else {
		auto [name, score] = *iter;                 // Get the members of the element pair
	    cout << "Insert failed: ";
		cout << "existing element with name " << name << " and score " << score << endl;
	}
	
	cout << "Map elements:" << endl;
	for (auto [name, score]: scores) {
		cout << name << " has a score of " << score << endl;
	}
}