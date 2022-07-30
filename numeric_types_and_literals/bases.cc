#include <iostream>

using namespace std;

int main() {
	// Numeric literals are decimal by default
	int decimal = 42;            // 4*10 + 2*1 = 42
	cout << "Decimal: " << decimal << endl;
	
	//Hexadecimal numbers have 0x or 0X in front
	int hexadecimal = 0x2a;          // 2*16 + 10*1 = 42
	cout << "Hexadecimal: " << hexadecimal << endl;

	//Octal numbers have 0 in front
	int octal = 052;         // 5*8 + 2*1 = 42
	cout << "Octal: " << octal << endl;
	
	//Binary numbers have 0b or 0B in front (C++14 onwards)
	int binary = 0b101010;   // 1*32 + 1*8 + 1*2 = 42
	cout << "Binary: " << binary << endl;
}