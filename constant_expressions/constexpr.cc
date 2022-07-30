#include <iostream>

using namespace std;

int main() {
	constexpr int i{42}, j{99};
	
	int arr[i+j];                   // Array dimension must be a constant expression
}