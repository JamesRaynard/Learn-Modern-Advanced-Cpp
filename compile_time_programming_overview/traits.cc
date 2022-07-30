#include <iostream>
#include <type_traits>
 
class A {};
 
 int main()
{
    std::cout << std::boolalpha;
	std::cout << "is_arithmetic<int>: " << std::is_arithmetic<int>::value  << '\n';            // true
	std::cout << "is_floating_point<int>: " << std::is_floating_point<int>::value  << '\n';    // false
    std::cout << "is_class<A>: " << std::is_class<A>::value << '\n';                           // true
	std::cout << "is_pointer<const char *>: " << std::is_pointer<const char *>::value << '\n'; // false
}