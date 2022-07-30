#include <thread>
#include <iostream>
#include <chrono>

using namespace std;

int main() {
	cout << "Waiter!" << endl;
	this_thread::sleep_for(2s);
	cout << "You called, sir?" << endl;
}
