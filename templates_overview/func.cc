#include <iostream>

using namespace std;

// Function template for finding maximum of two values
template <class T>                              // T is the parameter type
T Max(const T& t1, const T& t2) {               // The arguments and return value have this type
    if (t1 > t2)
        return t1; 
    return t2;
}

int main() {
	cout << Max<double>(7.0, 2.6) << endl;  // Expands template to:
	
	/*
	double Max(const double& t1, const double& t2) {               // The arguments and return value have this type
    if (t1 > t2)
        return t1; 
    return t2;
	}
	*/
}