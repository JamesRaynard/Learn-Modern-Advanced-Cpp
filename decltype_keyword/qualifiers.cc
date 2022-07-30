#include <iostream>

using namespace std;

int main() {
	const int x{42};
	auto y = x;              // The type of y is int
	decltype(x) z{0};        // The type of z is const int

	cout << "y = " << y << ", z = " << z << endl;
	++y;
	//++z;                     // Error!
	cout << "y = " << y << ", z = " << z << endl;;
}
