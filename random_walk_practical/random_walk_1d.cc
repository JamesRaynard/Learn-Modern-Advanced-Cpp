#include <iostream>
#include <random>
#include <thread>
#include <string>

using namespace std;

int main() {
	int x{0};
	int vx{0};
	const int width{40};
	string blank_line(width, ' ');
	
	mt19937 mt;
	bernoulli_distribution bd;
	
	while (true) {
		if (bd(mt)) {
			vx = 1;
			
			if (x == width)
				vx = -1;
		}
		else {
			vx = -1;
			
			if (x == 0)
				vx = 1;
		}
		
		x += vx;
		
		cout << "\r" << blank_line;
		string position(x, ' ');
		cout << "\r" << position << '.' << flush;
		this_thread::sleep_for(100ms);
	}
}