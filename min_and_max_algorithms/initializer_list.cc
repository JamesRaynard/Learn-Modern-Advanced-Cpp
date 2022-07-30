#include <iostream>
#include <algorithm>
#include <string>

using namespace std;

int main() {
	auto mx = max( {"collection", "of", "words"} );
	auto mn = min( {"collection", "of", "words"} );
	
	cout << "max returned \"" << mx << "\", min returned \"" << mn << "\"" << endl;
}