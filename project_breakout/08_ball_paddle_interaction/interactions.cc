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
