#include <iostream>

using namespace std;

// Generic Vector class
template <typename T>
class Vector {
public:
	void identify() {
		cout << "Vector<T>\n";
	}
};

// Specialization of Vector class for bool type
template <>
class Vector<bool> {
public:
	void identify() {
		cout << "Vector<bool>\n";
	}
};

int main() {
	Vector<int> ivec;
	Vector<bool> bvec;

	cout << "Vector<int> identify: ";
	ivec.identify();
	cout << "Vector<bool> identify: ";
	bvec.identify();
}