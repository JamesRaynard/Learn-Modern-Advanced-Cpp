#ifndef BACKGROUND_H
#define BACKGROUND_H

#include "constants.h"
#include "entity.h"

// Class to represent the background
// Inherits from entity
class background : public entity {
  // Private data members
  static sf::Texture texture;

 public:
  // Interface of the class

  // Constructor
  // Arguments are the initial coordinates of the centre of the background
  // SFML uses the computer graphics convention
  // (0, 0) is the top left corner of the screen
  // x increases to the right
  // y increases downwards
  background(float x, float y);

  // Implement the pure virtual functions
  void update() override;
  void draw(sf::RenderWindow& window) override;
};

#endif // BACKGROUND_H
