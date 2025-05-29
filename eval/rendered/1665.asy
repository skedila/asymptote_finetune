You are a helpful assistant that writes Asymptote code.
 Consider a triangle \( \triangle ABC \) in the Cartesian plane with vertices \( A = (-1, 0) \), \( B = (2, 0) \), and \( C = (0, 2) \).

1. **Triangle and Labels:**
   - The triangle \( \triangle ABC \) is drawn with line segments connecting the vertices \( A \), \( B \), and \( C \).
   - The sides of the triangle are labeled appropriately.

2. **Symmedial Triangle:**
   - Construct the symmedial triangle \( \triangle A'B'C' \) of \( \triangle ABC \).
   - The symmedial triangle is drawn in a green color with a line thickness slightly thicker than the default. The vertices of the symmedial triangle are labeled \( A' \), \( B' \), and \( C' \).

3. **Median:**
   - Draw the median from vertex \( A \) to
 import geometry;

// Define the vertices of the triangle
point A = (-1, 0);
point B = (2, 0);
point C = (0, 2);

// Draw the original triangle
draw triangle(A, B, C);

// Label the sides of the triangle
label("$AB$", A, NE);
label("$BC$", B, NW);
label("$CA$", C, SE);

// Construct the symmedial triangle
point A' = (A + B + C)/3;
point B' = (B + C + A)/3;
point C' = (C + A + B)/3;

// Draw the symmedial triangle in green
draw symmedialtriangle(A, B, C, A', B', C');

// Label the vertices of the symmedial triangle
label("$A'$", A', N);
label("$B'$", B', NE);
label("$C'$", C', SE);

// Draw the median from vertex A to the symmedial triangle
draw median(A, A', A' + (