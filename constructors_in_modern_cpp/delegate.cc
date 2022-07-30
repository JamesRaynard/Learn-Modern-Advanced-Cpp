#include <iostream>

using namespace std;

class Internet {
	public:
	void connect() { cout << "Connected to internet\n";}
	void login(const string& id, const string& pw) {
		cout << "Logged on with username " << id;
		cout << " and password " << pw << endl;
		}
};

class refrigerator {
    int temperature{2};
    bool door_open{false};
    bool power_on{true};
	Internet internet;
public:
	// Default constructor
	refrigerator() : refrigerator(2, "me", "secret") {}
	
	// Constructor using default login
	refrigerator(int temperature) : refrigerator(temperature, "me", "secret") {}
	
	// Constructor using default temperature
	refrigerator(const string& id, const string& pw) : refrigerator(2, id, pw) {}
	
	// Constructor with no defaults
	refrigerator(int temperature, const string& id, const string& pw) : temperature(temperature) {
		internet.connect(); 
		internet.login(id, pw); 
	}

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