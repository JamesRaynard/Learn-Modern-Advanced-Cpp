#include <iostream>
#include <chrono>

using namespace std;
using namespace std::chrono;
using namespace std::literals;  // For suffixes

int main() {
	seconds s;                                  // Undefined value
	//cout << "Uninitialized seconds variable has value " << s << endl;
	cout << "Uninitialized seconds variable has value " << s.count() << endl;
	
	auto hour = 5h;                             // 5 hour interval
	auto mins = 10min;                          // 10 minute interval
	auto sec = 2s;                              // 2 second interval
	auto msec = 20ms;                           // 20 milliseconds
	auto usec = 50us;                           // 50 microseconds
	auto nsec = 80ns;                           // 80 nanoseconds
	
	cout << "hour = " << hour.count() << " hours " << endl;
	cout << "mins = " << mins.count() << " minutes " << endl;
	cout << "sec = " << sec.count() << " seconds " << endl;
	cout << "msec = " << msec.count() << " milliseconds " << endl;
	cout << "usec = " << usec.count() << " microseconds " << endl;
	cout << "nsec = " << nsec.count() << " nanoseconds " << endl;
}