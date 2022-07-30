#include <complex>
#include <iostream>

using namespace std;
using namespace std::literals;

int main() {
	complex<double> p{ 3.0, 4.0 };
	cout << "p = " << p << endl;
	
	cout << "p's magnitude is " << abs(p) << endl;
	cout << "p's phase angle is " << arg(p) << endl;
	cout << "p's conjugate is " << conj(p) << endl;
	cout << "p's square is " << pow(p, 2.0) << endl;
	cout << "p's sine is " << sin(p) << endl;
}