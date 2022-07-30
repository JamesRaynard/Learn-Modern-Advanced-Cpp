#include "interactions.h"

// Determine whether two entities overlap
bool is_interacting(const entity& e1, const entity& e2) {
  auto box1 = e1.get_bounding_box();
  auto box2 = e2.get_bounding_box();
  return box1.intersects(box2);
}

// Resolve potential collision between the ball and the paddle
void handle_collision(ball &b, const paddle& p) {
  if (is_interacting(p, b)) {
    // Make the ball bounce upwards
    b.move_up();
    
    // Make the new direction depend on where the collision occurs on the paddle
    // If the collision is on the left of the paddle, make the ball bounce to the left
    if (b.x() < p.x())
      b.move_left();
    else
      b.move_right();
  }
}

// Resolve potential collision between the ball and a brick
void handle_collision(ball& the_ball, brick& block) {
  if (is_interacting(block, the_ball)) {
    // Update the brick's strength
    block.weaken();

    if (block.is_too_weak()) {
      // The brick is destroyed
      block.destroy();
    }
    
    // Make the new direction depend on where the collision occurs on the brick
    // If the ball collides on the side of the brick, make the ball bounce to the left/right
    // If the ball collides on the top/bottom of the brick, make the ball bounce upwards/downwards

    // First we find the amount of overlap in each direction
    // The smaller the left overlap, the closer the ball is to the left side of the brick
    // And similarly for the other sides of the brick
    float left_overlap = the_ball.right() - block.left();
    float right_overlap = block.right() - the_ball.left();
    float top_overlap = the_ball.bottom() - block.top();
    float bottom_overlap = block.bottom() - the_ball.top();

    // If the left overlap is smaller than the right overlap, the ball hit the left side
    bool from_left = std::abs(left_overlap) < std::abs(right_overlap);
    bool from_top = std::abs(top_overlap) < std::abs(bottom_overlap);

    // Use the right or left overlap as appropriate
    float min_x_overlap = from_left ? left_overlap : right_overlap;
    float min_y_overlap = from_top ? top_overlap : bottom_overlap;

    // If the ball hit the left or right side of the brick, change its horizontal direction
    // If the ball hit the top or bottom of the brick, change its vertical direction
    if (std::abs(min_x_overlap) < std::abs(min_y_overlap)) {
      if (from_left)
	the_ball.move_left();
      else
	the_ball.move_right();
    }
    else {
      if (from_top)
	the_ball.move_up();
      else
	the_ball.move_down();
    }
  }
}
