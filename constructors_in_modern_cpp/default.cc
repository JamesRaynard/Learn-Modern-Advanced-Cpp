#include <iostream>

using namespace std;

class refrigerator {
    int temperature;
    bool door_open;
    bool power_on;
public:
	void print() {
		cout << "temperature = " << temperature << endl;
		cout << boolalpha;
		cout << "door_open = " << door_open << endl;
		cout << "power_on = " << power_on << endl;
	}
};

int main() {
	refrigerator fridge;
	fridge.print();
}