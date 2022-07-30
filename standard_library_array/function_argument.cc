#include <iostream>
#include <array>

using namespace std;

// Function that takes built-in array as pointer to int
// n is the number of elements in the array
void somefunc(int *pi, int n) {
    for (int i = 0; i < n; ++i)
        cout << pi[i] << ", ";
	cout << endl;
}

// Function that takes std::array of 5 elements
void somefunc(array<int, 5> arr) {
    for (auto el : arr)
		cout << el << ", ";
	cout << endl;
}

int main() {
	cout << "Built-in array\n";
	int arr[] = {1, 2, 3, 4, 5};
	int n = sizeof(arr)/sizeof(arr[0]);
	somefunc(arr, n);                          // &pa[0] will be passed to function	

	cout << "std::array\n";
	std::array<int, 5> std_arr {1, 2, 3, 4, 5};
	somefunc(std_arr);
}