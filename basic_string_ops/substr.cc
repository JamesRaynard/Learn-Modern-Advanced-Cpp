#include <string>
#include <iostream>

using namespace std;

int main() {
	string str{"Hello world"};
	str[1] = 'a';                       // Change 2nd character to 'a'

	string s1 = str.substr(6);          // Returns "world"
	string s2 = str.substr(6, 2);       // Returns "wo"

	cout << str << endl;
	cout << s1 << endl;
	cout << s2 << endl;
}