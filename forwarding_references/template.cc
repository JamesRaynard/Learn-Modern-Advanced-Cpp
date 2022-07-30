#include <iostream>

using namespace std;

class Test {};

template <class T>
void func(T&& x) {
	cout << "func called" << endl;
}

int main() {
	Test t;
	Test& rt{t};

	// T is Test& and x is T&& => Test&
	func(t);                  // Compiler instantiates func(Test& x)

	// T is Test& and x is T&& => Test&
	func(rt);                 // Compiler instantiates func(Test& x)

	// T is Test and x is T&& => Test&&
	func(std::move(t));       // Compiler instantiates func(Test&& x)
}