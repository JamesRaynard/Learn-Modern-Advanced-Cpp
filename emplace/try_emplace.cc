// Requires a C++17 compiler
#include <iostream>
#include <map>
#include <string>

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
	map<string, refrigerator> fridges;

	refrigerator meat_fridge(2, false, true);                      // Create a refrigerator object
	fridges.insert_or_assign("Meat fridge"s, meat_fridge);         // Add an element and copy fridge into it

	fridges.insert_or_assign("Dairy fridge"s, refrigerator(3, false, true));

	auto [iter, success] = fridges.try_emplace("Not in use"s, 5, false, false);

	if (success) {
		cout << "Inserted the new element\n";
	}
	else {
		auto [name, fridge] = *iter;                 // Get the members of the element pair
		cout << "Insert failed: ";
		cout << "existing element with name " << name << " and data ";
		fridge.print();
	}

	cout << "Refrigerators:\n";
	for (auto [name, fridge] : fridges) {
		cout << name << ": ";
		fridge.print();
		cout << "\n";
	}
}
