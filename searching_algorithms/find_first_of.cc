#include <string>
#include <iostream>
#include <algorithm>

using namespace std;

int main() {
	string str {"Hello world"};
	cout << "String to search: " << str << endl;
	
	string vowels {"aeiou"};
	
	// Returns an iterator to the first character in "vowels"
	auto vowel = find_first_of(cbegin(str), cend(str), cbegin(vowels), cend(vowels));

	if (vowel != cend(str))
		cout << "First vowel is " << *vowel << " at index " << distance(cbegin(str), vowel) << endl;
}
