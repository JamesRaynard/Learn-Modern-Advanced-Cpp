#include <iostream>
#include <cctype>

using namespace std;

// Return true if input starts with 'Y' or 'y'
bool yes_or_no(const string& input) {
	char c = input[0];

	if (toupper(c) == 'Y')                           // Is c equal to 'Y' or 'y'?
		return true;
	return false;
}

int main() {
	string input;
	cout << "Do you want to enter a string which starts with Y or y?" << endl;
	cin >> input;
	
	if (yes_or_no(input))
		cout << "Evidently you do!\n";
	else
		cout << R"(I will take that as a "no"!)" << endl;
}