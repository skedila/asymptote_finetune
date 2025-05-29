You are a helpful assistant that writes Asymptote code.
 Consider a right triangle \( \triangle ABC \) in the Cartesian plane with vertices at the following coordinates: \( A = (0, 0) \), \( B = (1, 0) \), and \( C = (0, 1) \). This triangle is oriented such that \( AB \) is the base lying on the x-axis, and \( AC \) is the height lying on the y-axis. The hypotenuse \( BC \) connects points \( B \) and \( C \).

1. **Triangle Construction:**
   - Draw the triangle \( \triangle ABC \) by connecting the points \( A \) to \( B \), \( B \) to \( C \), and \( C \) back to \( A \) to form a closed path.

2. **Visual Style:**
   - The triangle is outlined with a standard line thickness.
   - Each vertex of the triangle \( A \), \( B \), and \(
 import geometry;

size(10cm);

// Triangle Construction
draw(A--B--C--cycle);

// Visual Style
pen line = linewidth(1pt);
dot(A, line);
dot(B, line);
dot(C, line);