#include <iostream>

using namespace std;

// General case (N > 1)
template <int N>
int fibonacci() {
	return fibonacci<N-1>() + fibonacci<N-2>();
}

// Specialization for N == 1
template<>
int fibonacci<1>() {
	return 1;
}

// Specialization for N == 0
template<>
int fibonacci<0>() {
	return 0;
}

int main() {
	constexpr int n{10};
	cout << "Fibonacci number " << n << " is: " << fibonacci<n>() << endl;
}