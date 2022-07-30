#include <iostream>
#include <map>

using namespace std;

// Class with book details
class book {
private:
	string title;
	string publisher;
public:
	book(string title, string publisher): title(title), publisher(publisher) {}
	friend ostream& operator << (ostream& os, const book& bk) {
		os << "(" << bk.title << ", " << bk.publisher << ")";
		return os;
	}
};

int main() {
	multimap<string, book> library;        // Key is the author's name, value is a book object

	// Add some books to the library
	book prog_princs("Programming Principles and Practice", "Addison-Wesley");
	library.insert({"Stroustrup, Bjarne", prog_princs});

	book cpp_primer("C++ Primer", "Addison-Wesley");
	library.insert({"Lippman, Stanley B.", cpp_primer});

	book cpp_prog("The C++ Programming Language", "Addison-Wesley");
	library.insert({"Stroustrup, Bjarne", cpp_prog});

	book cpp_tour("A Tour of C++", "Addison-Wesley");
	library.insert({"Stroustrup, Bjarne", cpp_tour});

	// Print out all the books
	for (auto b: library)
		cout << b.first << ", " << b.second << endl;
}