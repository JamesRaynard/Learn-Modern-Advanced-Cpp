#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

class square {
  private:
    int n{0};
  public:
    int operator()() { ++n; return n * n; }
};

int main() {
	vector<int> vec(10);                                 // Vector with 10 elements
	generate(begin(vec), end(vec), square());            // Populate it with the first 10 squares
	/*
	square sq;
	for (auto& v : vec)
		v = sq();
	*/
	for (auto v : vec)
		cout << v << ", ";
	cout << endl;
}