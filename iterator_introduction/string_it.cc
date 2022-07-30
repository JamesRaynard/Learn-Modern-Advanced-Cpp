#include <iostream>
#include <string>

using namespace std;

int main() {
	string str{"Hello"};
	string::iterator it = str.begin();                // Start of string

	while (it != str.end()) {                         // Gone past last element?
		cout << *it << ", ";
		++it;
	}
}