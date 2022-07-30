#include <iostream>
#include <bitset>

using namespace std;

int main() {
	bitset<8> b1{"10101110"};              // Initialize from string literal - bitset with value 174
	bitset<8> b2{0xae};                    // Initialize from integer (decimal or hexadecimal)
	bitset<8> b3{0b1010'1110};             // Initialize from binary constant (C++14)

	cout << "b1 is " << b1 << endl;                          // Displays 10101110
	cout << "b2 in decimal is " << b2.to_ulong() << endl;    // Displays 174
	cout << "b2 as a string is " << b2.to_string() << endl;  // Displays 10101110
	cout << "b3 is " << b3 << endl;                          // Displays 10101010

	cout << "b1 has " << b1.size() << " bits\n";         //Displays 8

	// Display all the bits in b1
	cout << "The bits of b1 are: ";
	for (std::size_t i = 0; i < b1.size(); ++i)
		std::cout << b1[i] << ",";
	cout << endl;

	// Bit access with bounds checking
	cout << "Trying access to bit 8 of b1 with bounds checking\n";
	try {
		std::cout << "b1 bit "<< 8 << " = " << b1.test(8) << endl;
	}
	catch (std::exception& e) {
		cout << "Caught exception: " << e.what() << endl;
	}
}