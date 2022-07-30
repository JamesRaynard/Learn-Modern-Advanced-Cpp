#include <iostream>

using namespace std;

int main() {
	int *pa = new int[20];
	
	for (int i = 0; i < 20; ++i) {
		pa[i] = i;
	}
	
	for (int i = 0; i < 20; ++i) {
		cout << pa[i] << ", ";
	}
	cout << endl;
	
	delete [] pa;
}