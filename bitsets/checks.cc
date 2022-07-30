#include <iostream>
#include <bitset>

using namespace std;

int main() {
	bitset<8> b1{"10101110"};              // Bitset with value 174

	cout << "b1 = " << b1 << endl;

	bitset<8> b2;
	b2.set();                              // Set all bits to true
	cout << "b2 = " << b2 << endl;

	bitset<8> b3;
	b3.reset();                            // Set all bits to false
	cout << "b3 = " << b3 << endl << endl;

	cout << boolalpha << "Are all bits set?" << endl;
	cout << "b1: " << b1.all() << endl;
	cout << "b2: " << b2.all() << endl;
	cout << "b3: " << b3.all() << endl << endl;

	cout << boolalpha << "Are any bits set?" << endl;
	cout << "b1: " << b1.any() << endl;
	cout << "b2: " << b2.any() << endl;
	cout << "b3: " << b3.any() << endl << endl;

	cout << boolalpha << "Are no bits set?" << endl;
	cout << "b1: " << b1.none() << endl;
	cout << "b2: " << b2.none() << endl;
	cout << "b3: " << b3.none() << endl << endl;

	cout << "Number of bits set" << endl;
	cout << "b1: " << b1.count() << endl;
	cout << "b2: " << b2.count() << endl;
	cout << "b3: " << b3.count() << endl << endl;
}