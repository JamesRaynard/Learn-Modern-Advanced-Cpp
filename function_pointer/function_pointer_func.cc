#include <iostream>

using namespace std;

void func(int x, int y) {
	cout << x << " + " << y << " = " << x + y << endl;
}

using pfunc = void (*)(int, int);       // The * is not optional!

// typedef void (*)(int, int) pfunc;      // Older C++

void some_func(int x, int y, pfunc func_ptr) {
    (*func_ptr)(x, y);
    //func_ptr(x, y);                       // The * is optional
}

pfunc other_func() {
	return &func;
}

int main() {
	auto func_ptr = other_func();
	
	some_func(1, 2, func_ptr);
}
