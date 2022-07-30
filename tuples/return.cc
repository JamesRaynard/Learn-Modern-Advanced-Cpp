#include <iostream>
#include <string>
#include <tuple>

using namespace std;

tuple<double, int, string> func() {
	return {1.0, 2, "Three"s};                        // Return the tuple from the function
}

int main() {
	double d;
	int i;
	string str;
	tie(d, i, str) = func();                             // Unpack the tuple in the caller
	
	cout << "Elements of returned tuple are: " << d << ", " << i << R"(, ")" << str << R"(")" << endl;
}