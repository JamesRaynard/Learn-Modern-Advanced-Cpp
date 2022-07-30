#include <iostream>
#include <iomanip>

using namespace std;

int main() {
	double pi {3.141'592'653'5};

	int precision{3}, default_precision{6};
	
	cout << "Pi to " << precision << " significant figures is ";
	cout << setprecision(precision) << pi << endl;
	
	cout << "Pi to " << default_precision << " significant figures is ";
	cout << setprecision(default_precision) << pi << endl;
}