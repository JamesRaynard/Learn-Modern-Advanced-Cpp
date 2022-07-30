#ifndef VERSION1_H
#define VERSION1_H

#include <iostream>

inline namespace version1 {
	class refrigerator {
		int temperature{2};
		bool door_open{false};
		bool power_on{true};
	public:
		refrigerator() {}
		refrigerator(int temperature) : temperature(temperature) {}
		void print() {
			std::cout << "Temperature = " << temperature;
			std::cout << std::boolalpha;
			std::cout << ", door_open = " << door_open;
			std::cout << ", power_on = " << power_on;
		}
	};	
}

#endif // VERSION1_H