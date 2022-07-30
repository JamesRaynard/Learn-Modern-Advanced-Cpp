#include <iostream>

using namespace std;

class Vehicle {
	int max_speed;
	public:
    Vehicle(int max_speed) :  max_speed(max_speed) {       // Initialize max_speed
		cout << "Vehicle constructor\n";
	}
    // ...  Member Functions
};

class Aeroplane : public Vehicle {
	int max_height;
	public:
    // Initialize the Vehicle part of the instance, then initialize max_height
    Aeroplane(int max_speed, int max_height) : Vehicle(max_speed), max_height(max_height) {
				cout << "Aeroplane constructor\n";
	}
    // ...  Member Functions
};

int main() {
	cout << "Creating Vehicle object\n";
	Vehicle vehicle(10);
	cout << "Creating Aeroplane object\n";
	Aeroplane plane(40000, 500);
}