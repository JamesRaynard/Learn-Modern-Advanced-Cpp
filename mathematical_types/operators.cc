#include <complex>
#include <iostream>

using namespace std;
using namespace std::literals;

int main() {
	complex<double> p{1.0, 2.0};
	cout << "p = " << p << endl;

	complex<double> q{3.0, 4.0};
	cout << "q = " << q << endl;

	cout << "r = p + q" << endl;
	complex<double> r = p + q;
	cout << "r = " << r << endl;

	cout << boolalpha << "p == q is " << (p == q) << endl;

	// ++p;
	p += 1;
	cout << "Incrementing p gives " << p << endl;
}