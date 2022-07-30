#include <iostream>
#include <string>

template <typename T>
std::ostream& print(std::ostream& os, const T& t) {
	return os << t;
}

extern template std::ostream& print(std::ostream& os, const std::string& str);

void func(const std::string& str);