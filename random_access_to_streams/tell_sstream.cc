#include <sstream>
#include <iostream>
#include <string>

using namespace std;

int main() {
	ostringstream output;                                   // Open an output stringstream
    
	string data{"It is time to say "};
    output << data;                                         // Write some data to the stream

    auto marker = output.tellp();                           // Save current file position marker
	cout << data.size() << " characters written to stream\n";
	cout << "Stream marker is " << marker << " bytes into the stream\n";
    
	output << "hello";                                      // Write some more data to the stream
	cout << "Stream marker is now " << output.tellp() << " bytes into the stream\n";

	cout << output.str() << endl;

    if (marker != -1)                                       // We have changed our mind!
        output.seekp(marker);                               // Move marker back to original position
	
	output << "goodnight";                                  // Write some data to stream
	
	cout << output.str() << endl;
}