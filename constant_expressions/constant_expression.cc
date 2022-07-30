#include <iostream>

using namespace std;

int main() {
	 int i{42}, j{99};
	
	// NB Compile with -pedantic with g++
	int arr[i+j];                   // Array dimension must be a constant expression
}