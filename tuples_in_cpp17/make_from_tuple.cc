// Requires C++17 compiler
#include <iostream>
#include <tuple>
#include <string>

using namespace std;

struct Test {
	int i;
	double d;
	string s;
	Test(int i, double d, string s) : i(i), d(d), s(s) {}
	void print() {
		cout << "i = " << i << ", d = " << d << ", s = " << s << endl;
	}
};

int main() {
	auto test = make_from_tuple<Test>(tuple(1, 2.0, "three"s));        // Calls Test(1, 2.0, "three"s);
	test.print();
}