#include <iostream>

using namespace std;

int main() {
	double pi {3.141'592'653'5};
	cout << scientific << pi << endl;                          // Displays 3.141593e+000
	cout << scientific << uppercase << pi << endl;             // Displays 3.141593E+000
}