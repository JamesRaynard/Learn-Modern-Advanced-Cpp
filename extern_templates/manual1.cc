#include "manual.h"

// Define the non-template function
void func(const std::string& str) {
	std::cout << "func() printing " << str << ": ";
	
	// Call the template function
	// The compiler will not instantiate it here (it cannot see the definition)
	print(std::cout, str);
}