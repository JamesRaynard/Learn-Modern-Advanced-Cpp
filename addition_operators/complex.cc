#include <iostream>

using namespace std;

// Avoid potential confusion with std::complex
class Complex {
private:
	double real{0.0};
	double imag{0.0};
public:
	Complex(double r, double i): real(r), imag(i) {}
	Complex(double r): real(r) {}

	// We define the += operator as a member function
	// This adds the real and imaginary parts separately and returns the modified object
	Complex& operator +=(const Complex& rhs) {
		real += rhs.real;                     // Assign new value of real member
		imag += rhs.imag;                     // Assign new value of imag member
		return *this;                         // Return modified object by value
	}
	void print() {
		cout << "(" << real << ", " << imag << ")" << endl;
	}
};

Complex operator + (const Complex& lhs, const Complex& rhs) {
	Complex temp{lhs};                       // Make a copy of the lhs argument
	temp += rhs;                              // Add the rhs argument to it
	return temp;                              // Return the modified copy of the lhs argument
}

int main() {
	Complex c1(1, 2);
	Complex c2(3, 4);
	cout << "c1: ";
	c1.print();
	cout << "c2: ";
	c2.print();

	Complex c3 = c1 + c2;
	cout << "c3: ";
	c3.print();

	c1 += c2;
	cout << "c1: ";
	c1.print();

	Complex c4 = 1 + c2;                      // Type conversion (int -> double -> Complex)
	cout << "c4: ";
	c4.print();
}