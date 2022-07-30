// constexpr function
constexpr double miles_to_km(double miles) { return miles * 1.602; }

// The argument is a constant expression
// The return value is a constant expression
// The function is evaluated at compile time
const double dist1 = miles_to_km(40);

// The argument is not a constant expression
// The return value is not a constant expression
// The function is evaluated at run time
double arg{40};
double dist2 = miles_to_km(arg);

// The argument is not a constant expression
// The return value is not a constant expression
// The return value is required to be a constant expression
// Error!
//constexpr double dist4 = miles_to_km(arg);

int main() {}