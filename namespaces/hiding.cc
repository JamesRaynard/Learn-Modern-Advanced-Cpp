#include <iostream>

using namespace std;

int x{23};                                  // x defined in the global namespace

namespace abc {
	int x{47};                              // x defined in the namespace abc - hides global x
	void func() { 
		cout << "x = " << x << endl;        // Will use abc's x -> 47
		cout << "::x = " << ::x << endl;    // Will use global x -> 23
	}
}

int main() {
	abc::func();
}