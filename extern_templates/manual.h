#include <iostream>
#include <string>

// Template declaration only
template <typename T>
std::ostream& print(std::ostream& os, const T& t);

// Declare non-template function
void func(const std::string& str);