#include <iostream>

template <typename T = int>
void func(const T& t1, const T& t2) {
	std::cout << "The sum of " << t1 << " and " << t2 << " is " << (t1 + t2) << "\n";
};

int main() {
	long double hp1{1.99999}, hp2{3.0004};

	int normal1{2}, normal2{3};

	// Instantiate function with long double
	func(hp1, hp2);

	// Instantiate function with int
	func(normal1, normal2);

}