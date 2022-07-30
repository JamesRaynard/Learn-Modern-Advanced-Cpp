#include <iostream>
#include <string>

using namespace std;

class Test {
	int i{42};
	string s{"Hello"};
public:
	friend void print(const Test&);
};

void print(const Test& test) {
	cout << "i = " << test.i << ", s = " << test.s << endl;
}

int main() {
	Test test;
	print(test);
}