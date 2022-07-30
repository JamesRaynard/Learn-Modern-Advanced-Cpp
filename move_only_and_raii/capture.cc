#include <iostream>
#include <vector>
#include <string>

using namespace std;

int main() {
	vector<string> strings(5);

	cout << "Capture by reference" << endl;
	[&strings]() { cout << "Size in lambda = " << strings.size() << endl; }();
	cout << "After calling lambda, size in main = " << strings.size() << endl;

	cout << endl << "Capture by move" << endl;
	[vs = std::move(strings)] () { cout << "Size in lambda = " << vs.size() << endl; }();
	cout << "After calling lambda, size in main = " << strings.size() << endl << endl;
}