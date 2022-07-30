#include <iostream>
#include <iomanip>
#include <sstream>

using namespace std;

int main() {
	ostringstream ostr;
	string text;

	cout << "Please enter a word\n";
	cin >> text;                                       // Read some data
	ostr << setw(16) << text;                          // Start building up the output
	cout << "Please enter another word\n";
	cin >> text;                                       // Read more data and add it to the output
	ostr << setw(12) << text;

	// Call str() to access the output string
	cout << ostr.str() << endl;                        // Display the output string
}