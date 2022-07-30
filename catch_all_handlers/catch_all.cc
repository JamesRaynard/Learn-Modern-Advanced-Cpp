#include <iostream>
#include <vector>

using namespace std;

int main() {
	try {
		throw 42;
		//throw "Something went wrong";
		/*
		vector<int> vec;
		cout << vec.at(2) << endl;
		*/
	}
	catch (...) {
		cout << "Caught an exception of unknown type\n";
	}
}
