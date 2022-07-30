// Requires C++17 compiler
#include <iostream>
#include <tuple>
#include <string>

using namespace std;

void func(int i, double d, string s) {
	cout << "i = " << i << ", d = " << d << ", s = " << s << endl;
}

int main() {
	apply(func, tuple(1, 2.0, "three"s));        // Calls func(1, 2.0, "three"s);
}