You are a helpful assistant that writes Asymptote code.
 Consider a Cartesian coordinate system with a custom basis defined as follows: the origin is at point \( (1, 2) \), the vector \( \mathbf{i} \) is \( (1, 0.5) \), and the vector \( \mathbf{j} \) is \( (-0.5, 0.75) \).

1. **Points and Labels:**
   - Point \( A \) is located at \( (1, 1) \) in the standard Cartesian coordinate system. This point is marked with a red dot and labeled as \( A \), positioned below the point.
   - Point \( B \) is located at \( (3, 2) \), calculated as \( A + (2, 1) \). This point is marked with a blue dot and labeled as \( B \), positioned above the point.

2. **Circles and Arcs:**
   - A circle centered at point \( A \)
 import geometry;

size(10cm);

// Custom basis
point i = (1, 0.5);
point j = (-0.5, 0.75);

// Transformation to the custom basis
point A = (1, 1);
point B = A + (2, 1);

// Draw the points
dot(A, red);
dot(B, blue);

// Label the points
label("$A$", A, SW);
label("$B$", B, NW);

// Draw the circle centered at A
draw(circle(A, 1cm), red);

// Draw the arc from A to B
arc(A, B, 1cm, red);

// Label the arc
label("$\overarc{AB}$", A + 0.5cm * i, N);