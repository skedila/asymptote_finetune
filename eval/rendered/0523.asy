You are a helpful assistant that writes Asymptote code.
 Consider a right triangle \( \triangle ABC \) positioned in the Cartesian plane. The vertices of the triangle are defined as follows: \( A = (0, 0) \), \( B = (1, 0) \), and \( C = (0, 1) \). This forms a right triangle with \( \angle ACB = 90^\circ \).

The task is to draw the following elements:

1. **The Triangle \( \triangle ABC \):** 
   - Draw the sides \( AB \), \( BC \), and \( CA \) to form the triangle. 
   - \( AB \) is the horizontal line segment from \( A \) to \( B \).
   - \( BC \) is the vertical line segment from \( B \) to \( C \).
   - \( CA \) is the diagonal line segment from \( C \) to \( A \).

2. **Median from \( C \) to \( AB \
 import geometry;

size(10cm);

// Define the vertices of the triangle
point A = (0, 0);
point B = (1, 0);
point C = (0, 1);

// Draw the triangle
draw(A--B--C--cycle);

// Draw the median from C to AB
draw(C--(A+B)/2);

// Label the vertices
label("$A$", A, N);
label("$B$", B, S);
label("$C$", C, NW);

// Label the median
label("$CM$", (A+B)/2, NE);

// Draw the perpend