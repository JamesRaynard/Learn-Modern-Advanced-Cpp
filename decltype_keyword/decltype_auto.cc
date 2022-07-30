#include <iostream>

using namespace std;

int main() {
	const int a{99};           // The type of a is const int
	auto b = a;                // The type of b is int
	decltype(auto) c = a;      // The type of c is const int

	cout << "b = " << b << ", c = " << c << endl;
	++b;
	//++c;                       // Error!
	cout << "b = " << b << ", c = " << c << endl;
}
