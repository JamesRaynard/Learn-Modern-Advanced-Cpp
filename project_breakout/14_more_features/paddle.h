#ifndef PADDLE_H
#define PADDLE_H

#include "constants.h"
#include "entity.h"

// A class to represent a paddle
// Inherits from moving_entity
// The paddle moves across the bottom of the screen, under the user's control
// When the ball hits the paddle, it will bounce and change its direction
class paddle : public moving_entity {
  // Private data and member functions
  static sf::Texture texture;

  // Respond to input from the player
  void process_player_input();

 public:
  // Interface of the class
 
  // Constructor
  // Arguments are the initial coordinates of the centre of the paddle
  paddle(float x, float y);

  // Implement the helper functions
  void move_up() noexcept override;
  void move_down() noexcept override;
  void move_left() noexcept override;
  void move_right() noexcept override;
  
  // Implement the pure virtual functions
  void update() override;
  void draw(sf::RenderWindow& window) override;
};

#endif // PADDLE_H
