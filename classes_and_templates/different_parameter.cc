#include <iostream>

using namespace std;

// Templated class with parameter T
template <typename T>
class comparer {
	T t1, t2;
public:
	comparer(const T& t1, const T& t2): t1(t1), t2(t2) {}

	// Member template with parameter Func
	template <typename Func>
	bool compare(Func f) { return f(t1, t2); }
};

int main() {
	int x{1}, y{2};

	// Instantiate a comparer object where T is an int
	comparer<int> c(x, y);
	cout << "comparer class: t1 = " << x << ", t2 = " << y << endl;

	// Instantiate comparer::compare() where Func is a lambda expression
	auto b = c.compare([](int i1, int i2) { return i1 < i2; });
	cout << "Result of calling compare: " << boolalpha << b << endl;
}