#ifndef VALIDATE_H
#define VALIDATE_H

#include "constants.h"
int exact_matches(const peg_array& guess, const peg_array& solution);
int loose_matches(const peg_array& guess, const peg_array& solution);

#endif //VALIDATE_H
