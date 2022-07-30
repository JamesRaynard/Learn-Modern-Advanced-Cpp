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

// Custom deleter to close network connection
auto end_connection = [] (connection *conn) { disconnect(*conn); };

void get_data(const destination& d) {
    connection conn = connect(d);
	std::unique_ptr<connection, decltype(end_connection)> p(&conn, end_connection);
	std::cout << "Getting data...\n";
}

int main() {
	destination dest;
	get_data(dest);
}
