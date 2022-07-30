#include <iostream>

using namespace std;

int main() {
	int i{1};                                // i is a stack variable
	int *p1 = &i;                            // p1 is a pointer to int. Its value is the address of i
	cout << "Value of p1 is " << p1 << endl;
	cout << "Data stored in p1 is " << *p1 << endl;
}