#include <complex>
#include <iostream>

using namespace std;
using namespace std::literals;

int main() {
	complex<double> p;
	complex<double> q{3.0, 4.0};
	cout << q << endl;                                                // Displays (3.0, 4.0)

	cout << "Enter a complex number, e.g. (1.5, 2.7)\n";
	cin >> p;
	cout << "Number entered is " << p << endl;
	cout << "Real part: " << p.real() << ", imaginary part: " << p.imag() << endl;
}