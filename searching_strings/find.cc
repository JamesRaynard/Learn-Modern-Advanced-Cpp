#include <string>
#include <iostream>

using namespace std;

int main() {
	string str{"Hello world"};
	cout << "String to search: " << str << endl;

	size_t pos = str.find('o');

	if (pos != string::npos) {
		cout << R"(First occurrence of 'o' is at index )" << pos << endl;
	}
	else {
		cout << R"(Could not find 'o' in the string)" << endl;
	}

	pos = str.find("or");

	if (pos != string::npos) {
		cout << R"(First occurrence of "or" is at index )" << pos << endl;
	}
	else {
		cout << R"(Could not find "or" in the string)" << endl;
	}

	pos = str.find('O');

	if (pos != string::npos) {
		cout << R"(First occurrence of 'O' is at index )" << pos << endl;
	}
	else {
		cout << R"(Could not find 'O' in the string)" << endl;
	}
}
