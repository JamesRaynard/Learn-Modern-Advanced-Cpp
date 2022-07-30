#ifndef CONSTANTS_H
#define CONSTANTS_H

#include <array>

namespace constants {
	const int npegs = 4;
	const int nturns = 10;
	const int ncolours = 3;
}

using peg_array = std::array<char, constants::npegs>;
using colour_array = std::array<const char, constants::ncolours+1>;

namespace constants {
	const colour_array colours = {'R', 'G', 'B'};
}

#endif // CONSTANTS_H
