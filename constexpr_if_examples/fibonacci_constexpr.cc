// Requires C++17 compiler
#include <iostream>

using namespace std;

template<int N>
constexpr int fibonacci() {
	if constexpr (N > 1)
		return fibonacci<N-1>() + fibonacci<N-2>();
	return N;
}

int main() {
	constexpr int n{10};
	cout << "Fibonacci number " << n << " is: " << fibonacci<n>() << endl;
}