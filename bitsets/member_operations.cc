#include <iostream>
#include <bitset>

using namespace std;

int main() {
	bitset<8> b1{"10101110"};              // Bitset with value 174

	cout << "b1 = " << b1 << endl;

	auto b2 = b1;
	cout << "Calling b2.set()" << endl;
	b2.set();                              // Set all bits to true
	cout << "b2 = " << b2 << endl;

	auto b3 = b1;
	cout << "Calling b3.set(0)" << endl;
	b3.set(0);                            // Set bit 0 to true
	cout << "b3 = " << b3 << endl;

	cout << "Calling b3.set(0, false)" << endl;
	b3.set(0, false);                     // Set bit 0 to false
	cout << "b3 = " << b3 << endl;

	auto b4 = b1;
	cout << "Calling b4.reset()" << endl;
	b4.reset();                           // Set all bits to false
	cout << "b4 = " << b4 << endl;

	auto b5 = b1;
	cout << "Calling b5.reset(7)" << endl;
	b5.reset(7);                          // Set bit 7 to false
	cout << "b5 = " << b5 << endl;

	auto b6 = b1;
	cout << "Calling b6.flip()" << endl;
	b6.flip();                            // Invert all bits
	cout << "b6 = " << b6 << endl;

	auto b7 = b1;
	cout << "Calling b7.flip(7)" << endl;
	b7.flip(7);                           // Invert bit 7
	cout << "b5 = " << b5 << endl;
}