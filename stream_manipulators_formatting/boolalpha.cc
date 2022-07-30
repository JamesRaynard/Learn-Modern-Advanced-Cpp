#include <iostream>

using namespace std;

int main() {
	int x = 2;
	bool is_negative = x < 0;

	cout << "The value of is_negative is " << is_negative << endl;
	cout << "is_negative is " << boolalpha << is_negative << endl;
	cout << "x == 2 is " << (x == 2) << endl;       // Sticky manipulator
	cout << "The numerical value of \"false\" is " << noboolalpha << false << endl;
}