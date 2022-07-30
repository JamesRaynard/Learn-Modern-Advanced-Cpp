#include <iostream>
#include <memory>

/// Code from C Networking API ///
struct destination { /* ... */};
struct connection { /* ... */ };

 // Function to open a connection
connection connect(destination dest) { 
	std::cout << "Connecting\n";
	connection conn;
	return conn;
}

// Function to close a connection
void disconnect(connection conn) {
	std::cout << "Disconnecting\n"; 
}

/// End of code from C Networking API ///

void get_data(const destination& dest) {
    connection conn = connect(dest);
	std::unique_ptr<connection> ptr(&conn);        // unique_ptr takes ownership
	std::cout << "Getting data...\n";
}    // Delete conn ???

int main() {
	destination dest;
	get_data(dest);
}
