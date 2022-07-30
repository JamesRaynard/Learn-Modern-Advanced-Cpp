#include <iostream>
#include <string>
#include <vector>
#include <algorithm>
#include <functional>

using namespace std;
using namespace std::placeholders;

bool match(const string& animal, const string& species) {
	cout << R"(1st argument is ")" << animal << R"(", 2nd argument is ")" << species << "\"" << endl;
    return animal == species;
}

int main() {
	vector<string> animals = {"cat", "dog", "tiger", "lion", "bear", "cat", "giraffe"};

	cout << "The vector contains ";
	cout << count_if(begin(animals), end(animals),
						// C++14 lambda-local variable
						[species="cat"s](const string& animal) {return match(animal, species);}
	); 
	cout << R"( occurrences of the word "cat")" << endl;
}