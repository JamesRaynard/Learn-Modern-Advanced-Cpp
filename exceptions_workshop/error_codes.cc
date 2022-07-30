#include <iostream>
#include <vector>

using namespace std;

int main() {
	auto at_two = vec.at(2);                // Call at() and save result in std::pair
	if (at_two.second)                      // Element exists
		cout << at_two.first << endl;
	else                                    // Error
		return at_two.second;

	// Now edit the caller to add some code to check for the error
}