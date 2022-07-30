#include <iostream>

using namespace std;

class Vehicle {
public:
    void start() { cout << "Engine started "; }
};
class Aeroplane : public Vehicle {
    public:
    /// void start(); Inherited from Vehicle ///
};

int main() {
	Aeroplane plane;
	plane.start();    // Calls start() on an Aeroplane object. Prints out "Engine started: "
	cout << "\n";
}