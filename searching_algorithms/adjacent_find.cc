#include <string>
#include <iostream>
#include <algorithm>

using namespace std;

int main() {
	string str {"Hello world"};
	cout << "String to search: " << str << endl;
	
	string vowels {"aeiou"};
	
	// Returns an iterator to first element of "ll"
	auto pos = adjacent_find(cbegin(str), cend(str));

	if (pos != cend(str))
		cout << "Found adjacent elements with value " << *pos << " at index " << distance(cbegin(str), pos) <<endl;
}
