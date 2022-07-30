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
	scores.insert(make_pair("Maybelline", 86));                           // Add some elements to it
	scores.insert( {"Graham", 78} );

	print(scores);
	
	cout << "Adding element with key Graham\n";
	auto ret = scores.insert( {"Graham", 66} );
	if (ret.second)
		cout << "Added element with key Graham to map\n";
	else {
		auto it = ret.first;                                            // Iterator to existing element
		cout << "Map already contains an element with key " << it->first;
		cout << " which has value " << it->second << endl;
	}
	
	print(scores);
	
	cout << "Removing element with key Graham\n";
	scores.erase("Graham");
	
	print(scores);
	
	auto ret2 = scores.insert( {"Graham", 66} );
	if (ret2.second)
		cout << "Added element with key Graham to map\n";
	else {
		auto it = ret2.first;                                            // Iterator to existing element
		cout << "Map already contains an element with key " << it->first;
		cout << " which has value " << it->second << endl;
	}
	
	print(scores);
}