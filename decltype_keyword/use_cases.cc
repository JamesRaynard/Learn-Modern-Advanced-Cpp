#include <iostream>
#include <vector>

using namespace std;

// Return the sum of two arguments of any type
template <typename T, typename U>
auto add(T t, U u) -> decltype(t + u) {
    return t + u;
}

// Return a vector of n elements, initialized with value x
auto make_vector = [] (auto x, size_t n) {
    return vector<decltype(x)>(n, x);
};

int main() {
	cout << "add(2, 3) => " << add(2, 3) << endl;
	cout << R"(add("Hello", 2) => )" << add("Hello", 2) << endl;
	
	cout << R"(make_vector(2, 3) => )";
	auto vint = make_vector(2, 3);
	for (auto i : vint)
		cout << i << ", ";
	cout << endl;
	
	cout << R"(make_vector("Hello", 2) => )";
	auto vstr = make_vector("Hello", 2);
	for (auto s : vstr)
		cout << s << ", ";
	cout << endl;
}