#include <iostream>
#include <algorithm>
#include <vector>
#include <random>
#include <iterator>

using namespace std;

void print( const vector<int>& vec) {
	ostream_iterator<int> oi(cout, ", ");
	copy(vec.begin(), vec.end(), oi);
}

int main() {
	vector<int> vec {3, 1, 4, 1, 5, 9};
	static mt19937 mt;
	
	cout << "Vector before shuffling\n";
	print(vec);
	
	uniform_int_distribution<int> uid(0, vec.size()-1);
	
	for (int i = 0; i < vec.size(); ++i) {
		std::swap(vec[i], vec[uid(mt)]);
	}
	
	cout << "\nVector after shuffling\n";
	print(vec);
	cout << endl;
}