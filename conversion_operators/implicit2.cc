#include <iostream>
#include <string>

using namespace std;

class Test {
	int i{42};
	string str;
public:
	operator int() const { return i; } 
};

int main() {
	Test test;
	cout << test << endl;
}