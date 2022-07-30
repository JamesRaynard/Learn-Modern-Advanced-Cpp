#include <iostream>
#include <vector>
#include <algorithm>
#include <cstring>

using namespace std;

int main() {
	// Print each character in str on a separate line
	string str{"A test string"};
	
	cout << "str: " << str << endl;
	
	cout << "With for_each: ";
	
	// Convert each element in str to upper case
	for_each(begin(str), end(str), 
			[](char& c) { c = toupper(c); }
	);

	cout << "str: " << str << endl;
	
	// Range for loop
	cout << "\nWith range for loop: ";
	string str2{"A test string"};
	for (auto& c: str2)
		 c = toupper(c);
	cout << str2 << endl;
	
	cout << endl;
}