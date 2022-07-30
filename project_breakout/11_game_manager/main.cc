// Code for a "breakout" game
// Based on a talk by Vittorio Romeo and code by "FamTrimli"
// Uses the SFML graphics library

#include "game.h"

// The main function for the program
int main() {
  // Create an instance of the game, initialize it and run it
  game the_game;
  the_game.reset();
  the_game.run();
}
