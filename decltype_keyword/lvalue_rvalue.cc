#include <iostream>

using namespace std;

class Test {};

int main() {
	int x{42};

	// decltype with lvalue variable
	decltype(x) y{0};            // The type of y is int

	// decltype with lvalue expression
	decltype((x)) p{x};          // The type of p is lvalue reference to int

	// decltype with prvalue
	decltype(42) z;              // The type of z is int

	// decltype with xvalue expression
	decltype(Test()) t;         // The type of t is Test&&
}
