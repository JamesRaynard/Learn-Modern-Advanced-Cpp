#ifndef VERSION2_H
#define VERSION2_H

#include <iostream>
#include <string>

namespace version2 {
	class Internet {
		public:
		void connect() { std::cout << "Connected to Internet" << std::endl; }
		void login(const std::string&id, const std::string& pw) { std::cout << "Logging in!" << std::endl; }
	};

	class refrigerator {
		// Data members
		int temperature{2};
		bool door_open{false};
		bool power_on{true};
		Internet internet;
	public:
		refrigerator() : refrigerator(2, "me", "secret") {}
		refrigerator(int temperature) : refrigerator(temperature, "me", "secret") {}
		refrigerator(const std::string& id, const std::string& pw) : refrigerator(2, id, pw) {}
		refrigerator(int temperature, const std::string& id, const std::string& pw) : 
						temperature(temperature) { internet.connect(); internet.login(id, pw); }
		void print() {
			std::cout << "Temperature = " << temperature;
			std::cout << std::boolalpha;
			std::cout << ", door_open = " << door_open;
			std::cout << ", power_on = " << power_on;
		}
	};
}

#endif // VERSION2_H