#include <iostream>

using namespace std;

class Vehicle {
public:
    void accelerate() { cout << "Increasing speed: "; }
};
class Aeroplane : public Vehicle {
    public:
	void accelerate() {  Vehicle:: accelerate();  }            // Call parent version of accelerate()
    void accelerate(int height) {
        cout << "Accelerating at a height of: " << height;
    }
};

int main() {
	Aeroplane plane;
	plane.accelerate(1000);
	cout << endl;
	plane.accelerate();
	cout << endl;
}
