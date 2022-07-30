#include <iostream>
#include <chrono>

using namespace std;
using namespace std::chrono;
using namespace std::literals;  // For suffixes

int main() {
	seconds sec1 = 1h;                                     // OK, s == 3600 seconds
	cout << "sec1 = " << sec1.count() << " seconds" << endl;
	
	//seconds sec2 = 5043ms;                               // Error - data would be lost
	
	seconds s = duration_cast<seconds>(5043ms);            // OK - s is truncated to 5 seconds
	cout << "5043ms converted to " << s.count() << " seconds\n";
	
	seconds s2 = duration_cast<seconds>(-5043ms);          // OK - s2 is truncated to -5 seconds
	cout << "-5043ms converted to " << s2.count() << " seconds\n";
}