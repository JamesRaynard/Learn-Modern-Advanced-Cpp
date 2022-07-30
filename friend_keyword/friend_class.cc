#include <iostream>
#include <string>

using namespace std;

class Test {
	int i{42};
	string s{"Hello"};
public:
	friend class Example;
};

class Example {
	public:
	void print(const Test& test) {
		cout << "i = " << test.i << ", s = " << test.s << endl;
	}
};

int main() {
	Test test;
	Example ex;
	ex.print(test);
}