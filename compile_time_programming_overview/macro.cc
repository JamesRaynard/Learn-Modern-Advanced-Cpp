#include <iostream>

#define Max(x, y) ((x) > (y) ? (x) : (y))

int main() {
	int a{5}, b{2};
	std::cout << "a = " << a << ", b = " << b << std::endl;
	std::cout << "Max(a, b): " << Max(a, b) << std::endl;
	std::cout << "a = " << a << ", b = " << b << std::endl;
	std::cout << "Max(a++, b): " << Max(++a, b) << std::endl;  // Replaced by ((++a) > (b) ? (++a) : (b))
	std::cout << "a = " << a << ", b = " << b << std::endl;    // a may be incremented twice
}
