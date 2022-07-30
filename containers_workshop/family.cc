#include <iostream>

#include "family.h"

namespace exercises {
	void Family::add(const std::string& child) {
		children.push_back(child);
	}
	void Family::print() {
		for (auto child: children)
			std::cout << child << "\n";
	}
}

