#include <iostream>
#include <algorithm>
#include <string>

using namespace std;

int main() {
	auto mm = minmax( {"collection", "of", "words"} );
	
	cout << "Smallest value is \"" << mm.first << "\", largest value is \"" << mm.second << "\"" << endl;
}