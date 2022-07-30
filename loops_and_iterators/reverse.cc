#include <iostream>
#include <string>

using namespace std;

int main() {
	string str{"Hello"};
	
	cout << "Iterator: ";
	for (auto it = str.begin(); it != str.end(); ++it)
        cout << *it << ", ";
	
	cout << endl << "Reverse iterator: ";
	for (auto it = str.rbegin(); it != str.rend(); ++it)
        cout << *it << ", ";
}