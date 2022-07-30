#include <iostream>
#include <map>
#include <string>

using namespace std;

int main() {
	map<string, int> scores;                                              // Create an empty std::map
	scores.insert(make_pair("Maybelline", 86));                           // Add some elements to it
	scores.insert( {"Graham", 78} );

	cout << "Map elements:" << endl;
	for (auto it: scores) {                                               // Use a range-for loop 
		cout << it.first << " has a score of " << it.second << endl;
	}
	
	// Insert or assign an element with key "Graham" and value 66
	auto res = scores.insert(make_pair("Graham"s, 66));
	
	auto iter = res.first;
	if (res.second) {
		cout << "Inserted a new element with name " << iter->first;
		cout << " and score " << iter->second << endl;
	}
	else {
		cout << "Modifying existing element with name " << iter->first;
		iter->second = 66;
		cout << " to have score " << iter->second << endl;
	}
}