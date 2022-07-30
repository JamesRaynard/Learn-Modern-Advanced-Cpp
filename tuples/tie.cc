#include <iostream>
#include <string>
#include <tuple>

using namespace std;

int main() {
	tuple<double, int, string> numbers(1.0, 2, "Three"s);
	
	double d;
	int i;
	string str;
	
	tie(d, i, str) = numbers;              // Store all elements in variables
	
	cout << "Tuple elements are: " << d << ", " << i << R"(, ")" << str << R"(")" << endl;
}