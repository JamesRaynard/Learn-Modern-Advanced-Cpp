#include <iostream>
#include "coin.h"

// Converts numbers 0-4 to text equivalents
std::string number_to_text(int ncoins) {
	std::string text{""};
	switch (ncoins) {
	case 0:
		text = "zero";
		break;
    case 1:
		text = "one";
		break;
	case 2:
		text = "two";
		break;
	case 3:
		text = "three";
		break;
	case 4:
		text = "four";
		break;
	default:
		std::cout << "number_to_text: argument must be 0-4 (got " << ncoins << ")" << std::endl;
		break;
	}
	return text;
}

int coin::do_coin(int change) const {
	int coins{change/cents};
	if (coins > 0) {
		std::string text = (coins > 1) ? plural : name;
		std::cout << number_to_text(coins) << " " << text << std::endl;
	}
	int remaining{change % cents};
	return remaining;
}
coin::coin(const std::string& name, const std::string& plural, int cents) 
	: name(name), plural(plural), cents(cents) {}