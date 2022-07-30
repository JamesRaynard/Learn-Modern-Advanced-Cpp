#include <iostream>
#include <vector>
#include <string>
#include <algorithm>

using namespace std;

// Define a predicate function
bool is_shorter (const string& lhs, const string& rhs) {
    return lhs.size() < rhs.size();
 }

int main() {
	vector<string> names = { "Dilbert", "PHB", "Dogbert", "Asok", "Ted", "Alice", "Wally" };
	
	cout << "Vector before sort()\n";
	for (auto name : names)
		cout << name << ", ";
	cout << endl << endl;
	
	// Sort the data in alphabetical order
	sort(begin(names), end(names));
	
	cout << "Sorted alphabetically:" << endl;
	vector<string>::iterator it;
	for (auto name : names)
		cout << name << ", ";
	cout << endl;
	
	// Sort the data, passing the function pointer as the predicate
	sort(begin(names), end(names), is_shorter);
	
	cout << endl << "Sorted by length:" << endl;
	for (auto name : names)
		cout << name << ", ";
	cout << endl;
}