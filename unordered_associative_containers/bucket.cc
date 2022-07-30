#include <iostream>
#include <list>
#include <random>
#include <array>

using namespace std;

int main() {
	mt19937 mt;
	uniform_int_distribution<int> dist(1, 100);

	// The hash table is an array of linked lists
	std::array<list<int>, 10> buckets;

	// Generate 150 random numbers with values between 1 and 100
	// If between 1 and 10, put into buckets[0]
	// If between 11 and 20, put into buckets[1], etc
	for (int i = 0; i < 150; ++i) {
		int num = dist(mt);               // Get a random numbers
		int idx = (num-1)/10;             // "Hash function" to compute the hash value
		buckets[idx].push_back(num);      // Use the hash value as the index into the array
	}

	// Print out the contents of the buckets
	for (int i = 0; i < 10; ++i) {
		auto bucket = buckets[i];
		cout << "Bucket " << i << ": ";
		for (auto n : bucket)
			cout << n << ", ";
		cout << endl;
	}

	cout << endl;
}