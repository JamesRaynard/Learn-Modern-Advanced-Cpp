#include "extern_template.h"

int main() {
	std::string str{"Hello"};
	std::cout << "main() printing " << str << ": ";
	print(std::cout, str);
	std::cout << std::endl;
	func(str);
	std::cout << std::endl;
}