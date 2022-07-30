#include <iostream>
#include <string>
#include <vector>
#include <algorithm>

using namespace std;

bool match(const string& animal) {
	cout << R"(argument is ")" << animal << R"(")" << endl;
	return animal == "cat";
}

int main() {
	vector<string> animals = {"cat", "dog", "tiger", "lion", "bear", "cat", "giraffe"};

	auto n = count_if(begin(animals), end(animals), match);
	cout << R"(The vector contains )" << n << R"( occurrences of the word "cat")" << endl;
}