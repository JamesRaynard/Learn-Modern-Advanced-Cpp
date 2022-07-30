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

// Partial specialization of Vector class for pointers
template <typename T>
class Vector<T*> {
	public:
	void identify() {
		cout << "Vector<T *>\n";
	}
};

int main() {
	Vector<int> vec;
	Vector<int *> ptr_vec;
	
	cout << "vec<int> identify: ";
	vec.identify();
	cout << "vec<int *> identify: ";
	ptr_vec.identify();
}