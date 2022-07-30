#include <string>

class coin {
private:
	std::string name;                               // Name of the coin - dollar, penny, etc
	std::string plural;                               // Plural of name (dollars, pennies)
	int cents;                                           // Value of coin in cents
public:
	int do_coin(int change) const;          // Member function to get change for coin
	coin(const std::string& name, const std::string& plural, int cents);
};