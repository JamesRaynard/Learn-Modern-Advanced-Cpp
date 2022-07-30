#include <iostream>
#include <functional>

using namespace std;

// Function template with parameter Func
// If caller does not provide a callable object, use T's operator <
template <typename T, typename Func = less<T>>
bool compare(const T& t1, const T& t2, Func f = Func()) { 
	return f(t1, t2); 
}

int main() {
	int x{1}, y{2};
	cout << "x = " << x << ", y = " << y << endl;
	
	auto b = compare(x, y, [] (int i1, int i2) { return i1 < i2; });
	cout << "Result of calling compare with lambda: " << boolalpha << b << endl;
	
	auto b2 = compare(x, y);
	cout << "Result of calling compare with default: " << boolalpha << b2 << endl;
}