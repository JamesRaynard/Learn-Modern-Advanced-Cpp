#include <iostream>
#include <cctype>

using namespace std;

int main() {
	string hello {"Hello, World!"};

	for (auto c: hello) {
		if (isupper(c))
			cout << c << " is an upper case letter\n";
		if (islower(c))
			cout << c << " is a lower case letter\n";
		if (ispunct(c))
			cout << c << " is a punctuation character\n";
		if (isspace(c))
			cout << "\'" << c << "\'" << " is a whitespace character\n";
	}
}