#include <iostream>

using namespace std;

int main() {
	cout << "Allocating array for array\n";
	int *pa = new int[20];

	cout << "Populating array\n";
	for (int i = 0; i < 20; ++i) {
		pa[i] = i;
	}

	cout << "Array elements:\n";
	for (int i = 0; i < 20; ++i) {
		cout << pa[i] << ", ";
	}

	cout << endl;

	cout << "Releasing array's memory\n";
	delete[] pa;

	cout << "Finished!\n";
}