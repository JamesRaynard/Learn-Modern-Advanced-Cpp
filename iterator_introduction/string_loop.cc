#include <iostream>
#include <string>

using namespace std;

int main() {
	string str("Hello");
	
	for (string::iterator it = str.begin(); it != str.end(); ++it)
        cout << *it << ", ";
}