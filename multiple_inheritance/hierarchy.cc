#include <iostream>

using namespace std;

// Hardware class 
class HardwareDevice { 
	// ...
};

// User interaction class
class TouchResponder { 
	// ...
};

// Classes which inherit from both HardwareDevice and TouchResponder
class Mouse : public HardwareDevice, public TouchResponder { /*...*/ };
class Keyboard : public HardwareDevice, public TouchResponder { /*...*/ };
class TouchScreen : public HardwareDevice, public TouchResponder { /*...*/ };

int main() {
	Mouse mouse;
}