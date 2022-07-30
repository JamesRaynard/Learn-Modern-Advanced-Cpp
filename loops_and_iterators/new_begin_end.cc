#include <iostream>
#include <string>

using namespace std;

int main() {
	string str{"Hello"};
	
	cout << "Iterator: ";
	for (auto it = str.begin(); it != str.end(); ++it)
        cout << *it << ", ";
	
	cout << endl << "Const iterator: ";
	for (auto it = str.cbegin(); it != str.cend(); ++it)
        cout << *it << ", ";
	
	cout << endl << "Reverse iterator: ";
	for (auto it = str.rbegin(); it != str.rend(); ++it)
        cout << *it << ", ";
	
	cout << endl << "Const reverse iterator: ";
	for (auto it = str.crbegin(); it != str.crend(); ++it)
        cout << *it << ", ";
}