#include <iostream>

using namespace std;

int main() {
	const int& x{6};
	auto y = x;
	++y;
	
	cout << "x = " << x << endl;
	cout << "y = " << y << endl;
}