#include <iostream>
#include <chrono>

using namespace std;
using namespace std::chrono;
using namespace std::literals;  // For suffixes

int main() {
	seconds sec;
	auto s1 = 2s;
	auto s2 = 3s;
	cout << "s1 = " << s1.count() << " seconds" << endl;
	cout << "s2 = " << s2.count() << " seconds" << endl;
	
	sec = s1 + s2;                                         // s == 5 seconds
	cout << "sec = " << sec.count() << " seconds" << endl;
	
	auto msec = sec + 43ms;                               // ms == 5043 milliseconds
	cout << "msec = " << msec.count() << " milliseconds" << endl;
}