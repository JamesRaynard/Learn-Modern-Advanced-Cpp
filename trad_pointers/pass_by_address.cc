#include <iostream>

using namespace std;

void change_arg(int *arg) {
    cout << "Before modification, arg = " << arg << ", *arg = " << *arg << endl;
	*arg = 2;                          // arg behaves as a pointer
	cout << "After modification, arg = " << arg << ", *arg = " << *arg << endl;
}

int main() {
	int x{1};                          // x is a stack variable
	cout << "Before calling change(), x = " << x << endl;
	change_arg(&x);                    // We pass the address of x
	cout << "After calling change(), x = " << x << endl;
}