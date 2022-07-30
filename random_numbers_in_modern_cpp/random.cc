#include <iostream>
#include <random>

using namespace std;

int main() {
	random_device rd;                                 // Random device (or maybe not!)   
	mt19937 mt(rd());                                 // Seed engine with number from random device

	uniform_int_distribution<int> idist(0, 100);      // We want ints in the range 0 to 100

	cout << "Five random integers between 0 and 10:\n";
	for (int i = 0; i < 5; ++i ) {
		cout << idist(mt) << ", ";                    // Call the functor to get the next number
	}
	cout << endl << endl;

	uniform_real_distribution<double> fdist(0, 1);    // Doubles in the range 0 to 1

	cout << "Five random floating-point numbers between 0 and 10:\n";
	for (int i = 0; i < 5; ++i ) {
		cout << fdist(mt) << ", ";
	}
	
	cout << endl;
}