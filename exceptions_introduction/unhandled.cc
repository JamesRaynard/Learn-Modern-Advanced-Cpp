#include <vector>
#include <iostream>

using namespace std;

int main() {
	vector<int> vec;
	//cout << vec[2] << endl;            // Invalid element access - undefined behaviour
	cout << vec.at(2) << endl;         // Invalid element access - error condition
	cout << "Finished!\n";
}