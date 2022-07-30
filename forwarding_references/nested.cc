#include <iostream>

using namespace std;

void func(int& x) {
	cout << "func called with argument int&" << endl;
}

int main() {
	int i{42};
	//int& & ri = i;                       // Error

	using int_ref = int&;                  // or typedef int& int_ref;

	int_ref j{i};                          // j is a reference to int
	int_ref& rj{j};                        // rj is a reference to (reference to int)

	func(rj);
}