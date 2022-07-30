#include <iostream>

using namespace std;

int main() {
	const char str[] = {'H','e','l','l','o'};
	const char *pEnd = str + 5;         // Pointer to element after last element
	const char *p = str;                // Start of array

	while (p != pEnd) {                 // Gone past last element?
		cout << *p << ", ";
		++p;                            // Increment to move to next element
	}
}