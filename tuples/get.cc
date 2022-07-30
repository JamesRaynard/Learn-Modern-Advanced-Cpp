#include <iostream>
#include <string>
#include <tuple>

using namespace std;

int main() {
	// We can create a tuple instance explicitly
	tuple<double, int, string> numbers(1.0, 2, "Three"s);

	// Or use make_tuple() to create a tuple instance
	//auto numbers{make_tuple(1.0, 2, "Three"s)};

	auto x = get<0>(numbers);                    // Store first element in x
	cout << "First element is " << x << endl;

	cout << "Setting second element to 3" << endl;
	get<1>(numbers) = 3;                         // Set second element to 3

	// C++14 allows us to use the type as the parameter, if unique
	auto i = get<int>(numbers);                  // Store int element in i
	cout << "Value of int element is " << i << endl;
}