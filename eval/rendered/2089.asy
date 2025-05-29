You are a helpful assistant that writes Asymptote code.
 Create a visual pattern consisting of a series of nested squares, alternating in color, within a 10 cm by 10 cm area. Follow these instructions to construct the pattern:

1. **Initial Square:**
   - Begin with a square centered at the origin, with vertices at the coordinates \((-1, -1)\), \((1, -1)\), \((1, 1)\), and \((-1, 1)\). This square has side lengths of 2 units.

2. **Color Pattern:**
   - Use two colors: gray and yellow. The first square should be filled with gray, then the next with yellow, and continue alternating between these two colors for subsequent squares.

3. **Nested Squares:**
   - Define a transformation that takes any point \( (x, y) \) on a square and returns a new square whose vertices are rotated 90 degrees around the origin. Specifically, the transformation for a point \( (x, y)
 import geometry;

size(10cm);

// Define the transformation for rotating a point 90 degrees around the origin
real rotate90(real x, real y) {
    return (y, -x);
}

// Define the initial square
real square(real x, real y) {
    return (rotate90(x, y), rotate90(x + 2, y), rotate90(x + 2, y + 2), rotate90(x, y + 2));
}

// Draw the initial square
draw(square(0, 0), gray);

// Draw the nested squares
for(int i = 1; i <= 5; ++i) {
    draw(square(0, 0), color(i % 2 ? yellow : gray));
    // Rotate the square for the next iteration
    current(rotate90(0, 0));
}