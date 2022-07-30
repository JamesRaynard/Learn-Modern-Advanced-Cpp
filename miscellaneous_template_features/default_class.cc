#include <iostream>

template <typename T = int>
class number {
	T value;
	public:
	number(const T& value) : value(value) {}
	void print() {
		std::cout << "value: " << value << "\n";
	}
};

int main() {
	// Instantiate number object with long double
	number<long double> high_precision(1.99999);
	
	// Instantiate number object with int
	number<> default_number(2);
	
	high_precision.print();
	default_number.print();
	
}