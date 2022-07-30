#include <iostream>
#include <random>

using namespace std;

int main() {
	mt19937 mt;                                       // Create engine object - generates sequence

	uniform_int_distribution<int> idist(0, 10);       // We want ints in the range 0 to 100

	cout << "Five random integers between 0 and 10:\n";
	for (int i = 0; i < 5; ++i ) {
		cout << idist(mt) << ", ";                    // Call the functor to get the next number
	}
	cout << endl << endl;

	uniform_real_distribution<double> fdist(0, 10);    // Doubles in the range 0 to 10

	cout << "Five random floating-point numbers between 0 and 10:\n";
	for (int i = 0; i < 5; ++i ) {
		cout << fdist(mt) << ", ";
	}
	cout << endl;
}