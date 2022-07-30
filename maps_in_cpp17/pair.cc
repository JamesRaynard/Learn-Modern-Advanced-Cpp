#include <iostream>

using namespace std;

int main() {
	pair p(1, 3.142);                          // std::pair<int, double>

	auto [i, d] = p;                           // Variable i has type int, initial value 1
                                               // Variable d has type double, initial value 3.142
	cout << "i = " << i << ", d = " << d << endl;
}
