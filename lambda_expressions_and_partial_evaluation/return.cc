#include <iostream>
#include <string>

using namespace std;

// Function which returns a lambda function
auto greeter(const string& salutation) {
	return [salutation](const string& name) { return salutation + ", "s + name; };       // The lambda function
}

int main() {
	// Store the lambda function in a variable
	auto greet = greeter("Hello"s);

	// Call the lambda function
	cout << "Greeting: " << greet("James") << endl;
	cout << "Greeting: " << greet("students") << endl;
}