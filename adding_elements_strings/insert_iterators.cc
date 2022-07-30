#include <string>
#include <iostream>

using namespace std;

int main() {
	string str{"word"};
	cout << "str = " << str << endl;

	auto last = end(str) - 1;                  // Get iterator to last character

	// Insert 'l' before last character
	str.insert(last, 'l');
	cout << "str = " << str << endl;

	string str2{"ski"};
	cout << "str2 = " << str2 << endl;
	auto last2 = end(str2);                  // Get iterator to last character plus one

	// Insert 'l' twice, after last character
	str2.insert(last2, 2, 'l');
	cout << "str2 = " << str2 << endl;
}