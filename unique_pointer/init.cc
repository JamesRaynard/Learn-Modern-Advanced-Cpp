#include <memory>
#include <iostream>
//#include <array>
//#include <vector>

using namespace std;

int main() {
	// In C++11, we have to provide the pointer by calling new() explicitly
	
	// Allocate a single int with value 42
	unique_ptr<int> p1 { new int(42) };                // p1's member points to the int on the heap

	// Allocate array of 6 ints
	unique_ptr<int []> p2 { new int[6] };          // p2's member points to the first element of the array
	
	// Usually better to use std::array or std::vector
	//std::array<int, 6> arr;
	//std::vector<int> vec(6);

	// C++14 has make_unique, which calls new() internally
	auto p3 { make_unique<int> (42) };

	auto p4 { make_unique<int []> (6) };
}