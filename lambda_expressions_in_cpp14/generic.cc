#include <iostream>
#include <string>

using namespace std;

int main() {
	string str1{"Hello, "};
	string str2{"World!"};
	
	auto func = [] (auto x, auto y) { return x + y; };
	
	cout << "Calling func(2, 5) gives " << func(2, 5) << endl;
	cout << "Calling func(3.141, 4.2) gives " << func(3.141, 4.2) << endl;
	cout << R"(Calling func(str1, str2) gives ")" << func(str1, str2) << R"(")" << endl;
}