#include <iostream>
#include <string>
#include <vector>
#include <functional>

using namespace std;
using namespace std::placeholders;

// Non-member function
bool match(const string& test) {
    return test == "cat";
}

// Functor
class functor_match {
	public:
	bool operator()(const string& test) {
		return test == "cat";
	}
};

bool bind_match(const string& animal, const string& species) {
    return animal == species;
}

int count_strings(vector<string> &texts, function<bool(const string&)> match_ptr) {
    int tally = 0;
    for(auto text : texts) {
        if(match_ptr(text)) {
            ++tally;
        }
    }

    return tally;
}

int main() {
	vector<string> animals = {"cat", "dog", "tiger", "lion", "bear", "cat", "giraffe"};
	int n;
	
	// Function pointer
	cout << "Calling count_strings with function pointer\n";
	n = count_strings(animals, match);
	cout << R"(The vector contains )" << n << R"( occurrences of the word "cat")" << endl;
	
	// Functor
	cout << "\nCalling count_strings with functor\n";
	n = count_strings(animals, functor_match());
	cout << R"(The vector contains )" << n << R"( occurrences of the word "cat")" << endl;
	
	// Lambda expression
	cout << "\nCalling count_strings with lambda expression\n";
	n = count_strings(animals,
		[](const string& test) { return test == "cat";}
		);
	cout << R"(The vector contains )" << n << R"( occurrences of the word "cat")" << endl;
	
	// bind() object
	cout << "\nCalling count_strings with bind() object\n";
	auto match_cat = bind(bind_match, _1, "cat");                    // Captures "cat" as second argument
	n = count_strings(animals, match_cat);
	cout << R"(The vector contains )" << n << R"( occurrences of the word "cat")" << endl;
}