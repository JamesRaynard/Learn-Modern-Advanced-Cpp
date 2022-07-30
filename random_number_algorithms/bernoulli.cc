#include <iostream>
#include <random>

using namespace std;

int main() {
	static mt19937 mt;
	static bernoulli_distribution bd;

	if (bd(mt))
		cout << "Your subjects are grateful for your wise and benevolent rule\n";
	else
		cout << "The peasants are revolting!\n";
}