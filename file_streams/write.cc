#include <iostream>
#include <fstream>
#include <string>
#include <vector>

using namespace std;

int main() {
	ofstream ofile{"text_out.txt"};     // Define ofile as an ofstream variable bound to text_out.txt
	
	if (ofile) {
		vector<string> words = {"The", "quick", "brown", "fox", "jumps", "over", "the", "lazy", "dog"};
		for (auto word : words)
			ofile << word << ", ";
		
		ofile.close();                 // Release the binding between ofile and text_out.txt
	}
}