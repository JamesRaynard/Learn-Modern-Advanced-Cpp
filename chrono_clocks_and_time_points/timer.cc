#include <iostream>
#include <chrono>

using namespace std::chrono;

long long fibonacci (long long n) {
	return (n < 2) ? n: fibonacci(n-1) + fibonacci(n-2);
}

int main() {
	auto start = steady_clock::now();
	
	long long n = fibonacci(45);
	
	std::cout << "Fibonacci number is " << n << std::endl;
	
	auto finish = steady_clock::now();
	
	auto elapsed = duration_cast<milliseconds>(finish - start).count();
	std::cout << "Time taken: " << elapsed << " milliseconds" << std::endl;
}