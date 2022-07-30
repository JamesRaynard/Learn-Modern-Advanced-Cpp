#include <iostream>

using namespace std;

int main() {
	string names[2][4] = {
		{"Fred", "Wilma", "Pebbles", "Dino"},
		{"Barney", "Betty", "Bamm-Bamm", "Hoppy"}
	 };
	 
	 cout << "names[1][2] = " << names[1][2] << endl;
	 
	 cout << "\nThe elements of names are:\n";
	 for (int row = 0; row < 2; ++row) {
		 for (int col = 0; col < 4; ++col) {
			 cout << names[row][col] << ", ";
		 }
		 cout << "\n";
	 }
}