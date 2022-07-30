#include <iostream>

using namespace std;

int main() {
	auto add_two = [y=2] (int x) { return x + y; };                 // y is local to the lambda body
	cout << "Calling add_two(2) gives " << add_two(2) << endl;
	cout << "Calling add_two(5) gives " << add_two(5) << endl;
}