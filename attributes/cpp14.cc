#include <iostream>

using namespace std;

// This will give a compiler warning whenever func() is called
[[ deprecated ("Use the version 2.0 interface in new code") ]]
void func() { cout << "I've been deprecated!\n"; }

int main() {
	func();   // Call deprecated function
}