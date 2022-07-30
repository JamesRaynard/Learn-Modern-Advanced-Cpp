#include <iostream>

using namespace std;

class Test { 
    string m_str;
public:
	Test(const string& str) : m_str(str) {
		cout << "const string& constructor called\n";
	}
	Test(string&& str) : m_str(std::move(str)) {
		cout << "string&& constructor called\n";
	}
};

void g(string& x) {
    std::cout << "Modifiable version of g called\n";
}

void g(string&& x) {
    std::cout << "Move version of g called\n";
}

template <class T>
Test make_test(T&& x) {
    g(std::forward<T>(x));
	return Test(std::forward<T>(x));
}

int main() {
    string hello{"Hello"};

    cout << "Calling make_test() with lvalue argument\n";
	Test t1 = make_test(hello);
	
    cout << "\nCalling make_test() with rvalue argument\n";
	Test t2 = make_test(std::move(hello));
}