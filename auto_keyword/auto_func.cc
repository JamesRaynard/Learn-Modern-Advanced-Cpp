#include <iostream>

using namespace std;

 int func() {                 // Function returning reference to const int
	return 5;
}

int main() {
	auto x = func();                // x has type int
	cout << x << endl;
}
