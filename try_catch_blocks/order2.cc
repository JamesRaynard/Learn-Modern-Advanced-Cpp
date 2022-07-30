#include <iostream>
#include <vector>

using namespace std;

int main() {
	try {
		vector<int> v;
		cout << v.at(2) << endl;              // May throw an exception of type std::out_of_range
	}
	catch (const out_of_range& e) {           // Only handles exceptions of type std::out_of_range
		cout << "std::out_of_range\n";
	}
	catch (const exception& e) {              // Will handle all sub-classes of std::exception
		cout << "std::exception\n";
	}
	// Which catch block handles the exception?
}