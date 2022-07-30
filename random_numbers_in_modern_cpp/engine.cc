#include <iostream>
#include <random>

using namespace std;

int main() {
	default_random_engine eng;                        // Create engine object - generates sequence

	cout << "Five random integers:\n";
	for (int i = 0; i < 5; ++i ) {
		cout << eng() << ", ";                        // Call the functor to get the next number
	}
	cout << endl;
}