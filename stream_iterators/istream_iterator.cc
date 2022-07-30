#include <iostream>
#include <vector>
#include <iterator>

using namespace std;

int main() {
	// Iterator that will read ints from cin
	istream_iterator<int> ii(cin);
	
	// Read an int from the stream
	cout << "Please enter a number: ";
	int x = *ii;                                      // This will read a number from cin into the variable x
	cout << "You entered " << x << endl;
}