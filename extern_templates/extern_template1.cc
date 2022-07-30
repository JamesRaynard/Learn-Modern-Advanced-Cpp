#include "extern_template.h"

void func(const std::string& str) {
	std::cout << "func() printing " << str << ": ";
	print(std::cout, str);
}