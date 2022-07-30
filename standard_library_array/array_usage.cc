#include <iostream>
#include <array>

using namespace std;

int main() {
	// std::array can be list-initialized
	std::array<int, 5> arr {1, 2, 3, 4, 5};

	// Elements can be accessed and assigned to using indexing
	cout << "arr[3] = " << arr[3] << endl;
	
	arr[2] = 6;
	cout << "After assignment, arr[2] = " << arr[2] << endl;
}