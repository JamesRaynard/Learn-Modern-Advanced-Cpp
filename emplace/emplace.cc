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

	refrigerator fridge(2, false, true);                 // Create a refrigerator object
	vec.insert(begin(vec), fridge);                      // Add an element and copy fridge into it

	vec.insert(end(vec), refrigerator(3, false, true));
	vec.emplace(end(vec), 5, false, false);              // Add an element and create an object in it

	cout << "Vector elements:\n";
	for (auto el : vec) {
		el.print();
		cout << "\n";
	}
}
