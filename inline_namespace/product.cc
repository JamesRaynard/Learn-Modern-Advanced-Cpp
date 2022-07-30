#include <iostream>
#include <string>

namespace product {
	#include "version1.h"
	#include "version2.h"
	
	void test() {
		refrigerator fridge;
		fridge.print();
	}
}

int main() {
	product::test();
}
