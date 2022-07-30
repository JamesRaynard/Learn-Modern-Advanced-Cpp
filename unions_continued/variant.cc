// Requires C++17 compiler
#include <iostream>
#include <variant>

using namespace std;

int main() {
	variant<char, int, double> v;
	v = 'Z';   // char member is in use
	
	if (holds_alternative<double>(v))
		cout << get<double>(v) << endl;
	else
		cout << "Double member not in use\n";
}