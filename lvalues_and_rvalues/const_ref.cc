#include <iostream>

using namespace std;

int get() { return 2; }                        // Function returning an int

void func(const int& ri) {                     // Function taking int by const reference
	cout << ri << endl;
}

int main() {
	func(get());                               // Return value from get() is an rvalue
                                               // The rvalue is passed by const reference
}