#include <complex>
#include <iostream>

using namespace std;
using namespace std::literals;

int main() {
	complex<double> p{ 1.0, 2.0 };
	cout << "p = " << p << endl;
	
	auto s = 2i;                               // Complex number, real part 0.0, imaginary part 2.0
	cout << "s = " << s << endl;
	
	auto z = 3.0 +  4i;                        // Complex number, real part 3.0, imaginary part 4.0
	cout << "z = " << z << endl;
	
	p += 4i;                                   // Increase p's imaginary part by 4.0
	cout << "p = " << p << endl;
}