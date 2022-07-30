#ifndef BRICK_H
#define BRICK_H

#include "constants.h"
#include "entity.h"

// Class to represent a brick
// Inherits from entity
// A grid of bricks is displayed across the top of the screen
// This grid will be represented by an std::vector of brick objects
// When the ball hits a brick, the brick is weakened
// If a brick is hit enough times, it is destroyed and disappears
// When a brick is destroyed, it is deleted from the vector
class brick: public entity {
	// Private data members
	static sf::Texture texture;

	// How many times the brick can be hit before destroying it
	int strength{constants::brick_strength};
public:
	// Interface of the class

	// Constructors
	brick(float x, float y);

	// Helper functions for brick strength
	void set_strength(int) noexcept;
	void weaken() noexcept;
	bool is_too_weak() const noexcept;

	// Implement the pure virtual functions
	void update() override;
	void draw(sf::RenderWindow& window) override;
};

#endif // BRICK_H