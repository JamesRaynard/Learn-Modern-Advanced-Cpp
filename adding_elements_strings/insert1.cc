#include <string>
#include <iostream>

using namespace std;

int main() {
	string str{ "for" };
	cout << "str = " << str << endl;
	
	str.insert(2, "lde"s);
	cout << "str = " << str << endl;
	
	string str2{ "care" };
	cout << "str2 = " << str2 << endl;

	string str3{ "omp" };
	str2.insert(1, str3);
	cout << "str2 = " << str2 << endl;
}