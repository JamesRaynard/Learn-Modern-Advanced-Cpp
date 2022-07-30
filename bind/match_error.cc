#include <iostream>
#include <string>
#include <vector>
#include <algorithm>

using namespace std;

bool match(const string& animal, const string& species) {
	cout << R"(1st argument is ")" << animal << R"(", 2nd argument is ")" << species << "\"" << endl;
	return animal == species;
}

int main() {
	vector<string> animals = {"cat", "dog", "tiger", "lion", "bear", "cat", "giraffe"};

	cout << "The vector contains ";
	cout << count_if(count_if(begin(animals), end(animals), match("cat")) << endl;    // Error!
	cout << R"( occurrences of the word "cat")" << endl;
}