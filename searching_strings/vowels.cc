#include <string>
#include <iostream>

using namespace std;

int main() {
	string str {"Hello world"};
	cout << "String to search: " << str << endl;
	
	string vowels {"aeiou"};
	cout << "First vowel is at index " << str.find_first_of(vowels) << endl;
	cout << "Last vowel is at index " << str.find_last_of(vowels) << endl;
	cout << "First non-vowel is at index " << str.find_first_not_of(vowels) << endl;
	cout << "Last non-vowel is at index " << str.find_last_not_of(vowels) << endl;
}
