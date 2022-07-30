#include <iostream>

using namespace std;

class Vehicle {
public:
    void start() { cout << "Engine started: "; }
};
class Aeroplane : public Vehicle {
    public:
    void start() {
        cout << "Carrying out checks... ";
        cout << "Ready for take-off!";
    }
};

int main() {
	Aeroplane plane;
	plane.start();    // Calls start() on an Aeroplane object. Prints out "Engine started: "
	cout << "\n";
}