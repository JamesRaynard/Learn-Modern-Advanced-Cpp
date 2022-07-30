#include <iostream>

using namespace std;

int main() {
	int x{0};

	cout << "Please enter a number: ";
	cin >> x;

	if (cin.good())                                        // Successfully read an int
		cout << "You entered the number " << x << "\n";
	else if (cin.fail())                                   // Not an int. Probably a user error - try again
		cout << "Please try again and enter a number\n";
	else if (cin.bad())                                    // A serious error occurred
		cout << "Something has gone seriously wrong\n";
}