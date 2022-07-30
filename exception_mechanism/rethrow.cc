#include <iostream>
#include <vector>

using namespace std;

void func(const vector<int>& vec) {
	try {
		cout << vec.at(2) << endl;                         // Throws an exception
	}
	catch (const std::out_of_range& e) {
		cout << "Abandoning operation due to exception\n";
		cout << "Exception caught: " << e.what() << endl;  // Print out a description of the exception
		//throw std::exception(e);
		throw;
	}
}

int main() {
	vector<int> vec;
	try {
		func(vec);
	}
	catch (const std::exception& e) {
		cout << "Call to func failed\n";
		cout << "Exception caught: " << e.what() << endl;  // Print out a description of the exception
	}
}