#include <iostream>

using namespace std;

int main() {
	cout << "Enter some text:" << endl;
	
	char c;
	while (cin.get(c))              // Read a character until we get end-of-input
		cout.put(c);                   // Display the character
}