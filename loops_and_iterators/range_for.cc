#include <iostream>
#include <vector>

using namespace std;

int main() {
	vector<int> vec = {1, 2, 3, 4};
	
	cout << "Vector elements: " << endl;
	for (auto el : vec)
		cout << el << ", ";                                          // Prints out each element of vec

	cout << endl << "Adding 2 to each element" << endl;
	for (auto& el : vec)
		el += 2;                                                    // Add 2 to each element of vec

	cout << endl << "Modified vector elements: " << endl;
	for (auto el : vec)
		cout << el << ", ";                                         // Prints out each element of vec
}