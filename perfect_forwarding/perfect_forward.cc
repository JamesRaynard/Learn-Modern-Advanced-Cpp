#include <iostream>

using namespace std;

class Test { };

void g(Test& x) {
    std::cout << "Modifiable version of g called\n";
}

void g(const Test& x) {
    std::cout << "Immutable version of g called\n";
}

void g(Test&& x) {
    std::cout << "Move version of g called\n";
}

template <class T>
void f(T&& x) {
    g(x);
}

int main() {
    Test x;
    const Test cx;

    cout << "Calling f() with lvalue argument\n";
    f(x);
    cout << "\nCalling f() with const lvalue argument\n";
    f(cx);
    cout << "\nCalling f() with rvalue argument\n";
    f(std::move(x));
}