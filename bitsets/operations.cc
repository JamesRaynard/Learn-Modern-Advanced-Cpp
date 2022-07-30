#include <iostream>
#include <bitset>

using namespace std;

int main() {
	bitset<8> b1{"10101110"};                        // Bitset with value 174
	bitset<8> b2{0b010'1110};                        // Bitset with value 42

	cout << "b1 is  " << b1 << endl;                 // Displays 10101110
	cout << "~b1 is " << ~b1 << endl;                // Displays 01010001
	cout << "b2 is  " << b2 << endl;                 // Displays 00101010

	cout << "b1 & b2 is " <<(b1 & b2) << endl;       // Displays 00101010
	cout << "b1 | b2 is " << (b1 | b2) << endl;      // Displays 10001110
	cout << "b1 ^ b2 is " << (b1 ^ b2) << endl;      // Displays 10000100

	cout << "b1 << 4 is " << (b1 << 4) << endl;      // Displays 11100000
	cout << "b2 >> 2 is " << (b2 >> 2) << endl;      // Displays 00001011
}