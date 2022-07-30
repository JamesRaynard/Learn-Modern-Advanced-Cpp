#include <string>
#include <iostream>

using namespace std;

int main() {
	string str{ "Say Hello" };
	cout << "str = " << str << endl;
	
	auto gdx = str.find('H');
	str.replace(gdx, 5, "Goodbye");
	
	cout << "str = " << str << endl;
}