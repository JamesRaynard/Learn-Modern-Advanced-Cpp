#include <iostream>
#include <memory>
#include <vector>

using namespace std;

void print(vector<shared_ptr<int>> vec) {
	cout << "Vector elements: ";
	
	for (shared_ptr<int> p : vec) {
		cout << *p << ", ";
	}
	
	cout << endl;
}

int main() {
	vector<shared_ptr<int>> vec { 
		make_shared<int>(36),
		make_shared<int>(42),
		make_shared<int>(46),
		make_shared<int>(50)
	};
	
	print(vec);
		
	cout << "Deleting vec[2]\n";
	vec[2] = nullptr;
	
	print(vec);
}