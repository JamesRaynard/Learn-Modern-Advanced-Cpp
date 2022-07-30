#include <iostream>
#include <string>

using namespace std;

int main() {
	string hello { "Hello, " };
	string pi { to_string(3.14159) };
	hello += pi;
	cout << hello << endl;
}
