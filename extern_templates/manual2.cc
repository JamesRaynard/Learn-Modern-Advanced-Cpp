#include "manual.h"

// Define the template in one source file only
template <typename T>
std::ostream& print(std::ostream& os, const T& t) {
	return os << t;
}

// Manual instantiation of the template
template std::ostream& print(std::ostream& os, const std::string& str);

int main() {
	std::string str{"Hello"};
	std::cout << "main() printing " << str << ": ";
	print(std::cout, str);
	std::cout << std::endl;
	func(str);
	std::cout << std::endl;
}