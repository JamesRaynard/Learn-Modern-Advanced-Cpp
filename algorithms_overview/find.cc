#include <iostream>
#include <string>
#include <algorithm>

using namespace std;

int main() {
	string str{"Hello world"};
	cout << "String: ";
	
	for (auto c : str)
		cout << c << ",";
	cout << "\n";
	
	auto res = find(cbegin(str), cend(str), 'l');          // Search string for first occurrence of 'l'

	// Check if we found it
	if (res != cend(str)) {
		 // Access the result
		cout << "Found a matching element at index: " << res - str.cbegin() << endl;
	}
	
	cout << "At this point in the string: ";
	for (auto it = res; it != str.cend(); ++it)
		cout << *it;
	cout << endl;
}