// Requires C++17 compiler

// Function whose return value should not be ignored
[[nodiscard]] int func() {
	return 99;
}

int main() {
	func();  // Call func and ignore its returned value
}