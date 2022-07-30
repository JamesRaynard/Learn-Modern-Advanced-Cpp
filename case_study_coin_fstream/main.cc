#include <fstream>
#include <iostream>
#include <sstream>
#include <string>
#include <vector>
#include "coin.h"

int check_input() {
	int input{0};
	do {
		std::cout << "Please enter the amount of change (between 1 and 499), or -1 to exit: ";
		std::cin >> input;
	} while (input < -1 || input == 0 || input > 499);
	return input;
}

std::vector<coin> populate_coins() {
	std::vector<coin> coin_vec;
	std::ifstream usfile("us_coin.txt");
	std::string line;
	
	while (getline(usfile, line)) {
		std::istringstream is(line);
		std::string name{""}, plural{""};
		int value{0};
		is >> name;
		is >> plural;
		is >> value;
		coin this_coin{name, plural, value};
		coin_vec.push_back(this_coin);
	}
	
	return coin_vec;
}

int main() {
	std::vector<coin> coins;
	coins = populate_coins();
	 
	int input{0};
	while (input != -1) {
		input = check_input();

		int change{input};
		for (auto c : coins) {
			change = c.do_coin(change);
		}
	}
}