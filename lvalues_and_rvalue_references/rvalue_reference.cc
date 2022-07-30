#include <iostream>

using namespace std;

void func(int&& x) {         // func's argument is an "rvalue reference"
	cout << "Called with argument: " << x << endl;
}

int main() {
	int y{2};

	func(2);                            // 2 is an rvalue. OK
	//func(y);                            // Error: y is an lvalue
}
