#include <iostream>
#include <string>

using namespace std;

class Test {
	int i{42};
	string s{"Hello"};
public:
	void print() const {
		cout << "i = " << i << ", s = " << s << endl;
	}
};

void print(const Test& test) {
	test.print();
}

int main() {
	Test test;
	print(test);
}