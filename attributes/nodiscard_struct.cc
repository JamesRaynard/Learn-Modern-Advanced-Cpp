// Requires C++17 compiler

// Nodiscard type
// All functions which return Test are nodiscard
struct [[nodiscard]] Test {};

// Function whose return value should not be ignored
Test func() {
	return Test{};
}

int main() {
	func();  // Call func and ignore its returned value
}