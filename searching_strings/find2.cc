#include <string>
#include <iostream>

using namespace std;

int main() {
	string str {"Hello world"};
	cout << "Initial contents of str: " << str << endl;
	
	size_t pos = str.find('o');
	
	if (pos != string::npos) {
		str[pos] = 'p';
	}
	else {
		cout << "Could not find the search string\n";
	}
	
	cout << "Final contents of str:   " << str << endl;
}
