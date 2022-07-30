// Requires C++17 compiler
void func() {
    [[ maybe_unused ]] int x; // Do not warn about unused variable x
}


int main() {
	func();
}