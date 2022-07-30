#include <iostream>
#include <string>

using namespace std;

void test(const string& s) {
	cout << "Lvalue reference version\n";
}

void test(string&& s) {
	cout << "Rvalue reference version\n";
}

int main() {
	string l{string{"Perm"}};
	string& lr{l};

	cout << "Temporary object: ";
	test(string{"Temp"});

	cout << "Lvalue variable: ";
	test(l);

	cout << "Lvalue reference: ";
	test(lr);
	
	cout << "std::move(): ";
	test(std::move(l));
	cout << "\n";
	/*
	string&& r{string{"Temp"}};

	cout << "Rvalue variable: ";
	test(r);
	cout << "std::move(): ";
	test(std::move(r));
	*/
}