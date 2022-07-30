#include <iostream>

using namespace std;

struct Params {};

// Hardware class 
class HardwareDevice {
public:
	HardwareDevice() { cout << "Calling HardwareDevice constructor\n"; }
	~HardwareDevice() { cout << "Calling HardwareDevice destructor\n"; }
	bool initialize(Params&) {
		cout << "Calling HardwareDevice::initialize()\n";
		return true;
	}
	void get_data() {
		cout << "Calling HardwareDevice::get_data()\n";
	}
};

// User interaction class
class TouchResponder {
public:
	TouchResponder() { cout << "Calling TouchResponder constructor\n"; }
	~TouchResponder() { cout << "Calling TouchResponder destructor\n"; }
	void initialize() {
		cout << "Calling TouchResponder::initialize()\n";
	}
	bool touch_down() {
		cout << "Calling TouchResponder::touch_down()\n";
		return true;
	}
};

// Classes which inherit from both HardwareDevice and TouchResponder
class Mouse: public HardwareDevice, public TouchResponder {
public:
	Mouse() { cout << "Calling Mouse constructor\n"; }
	~Mouse() { cout << "Calling Mouse destructor\n"; }
	void process() {                                    // Member function in Mouse class
		if (touch_down())                               // Mouse inherits touch_down() from TouchResponder
			get_data();                                 // Mouse inherits get_data() from HardwareDevice
	}
};

int main() {
	Mouse mouse;
	mouse.process();
	//mouse.initialize();                         // Ambiguous call
}