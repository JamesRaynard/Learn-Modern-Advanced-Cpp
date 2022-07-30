#include <iostream>
#include <vector>

using namespace std;

class refrigerator {
	// Data members
	int temperature;
	bool door_open;
	bool power_on;
public:
	refrigerator(int temp, bool open, bool power): temperature(temp), door_open(open), power_on(power) {}
	void print() {
		cout << "Temperature = " << temperature;
		cout << boolalpha;
		cout << ", door_open = " << door_open;
		cout << ", power_on = " << power_on;
	}
};

int main() {
	vector<refrigerator> vec;

	refrigerator fridge(2, false, true);              // Create a refrigerator object
	vec.push_back(fridge);                            // Add an element at the back and copy fridge into it

	vec.push_back(refrigerator(3, false, true));

	vec.emplace_back(5, false, false);                // Add an element at the back and create an object in it

	cout << "Vector elements:\n";
	for (auto el : vec) {
		el.print();
		cout << "\n";
	}
}
