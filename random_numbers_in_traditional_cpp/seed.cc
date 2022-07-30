#include <iostream>
#include <cstdlib>
#include <ctime>

using namespace std;

int main() {
	srand(time(0));  // Use current time as seed
	
	// Print out a pseudo-random floating-point number with value between 0 and 1
	cout << 1.0*rand()/RAND_MAX << endl;            // Convert the result to double!

	// Print out ten pseudo-random integers with value between 1 and 100
	for (int i = 0; i < 10; ++i)
		cout << (99*rand()/RAND_MAX + 1) << endl;
}