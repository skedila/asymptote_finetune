You are a helpful assistant that writes Asymptote code.
 Consider a square in the Cartesian coordinate plane. The vertices of the square are given by the points \( A = (-1, -1) \), \( B = (1, -1) \), \( C = (1, 1) \), and \( D = (-1, 1) \). 

1. **Draw the square**: Connect the points in the following order to form the boundary of the square: \( A \) to \( B \), \( B \) to \( C \), \( C \) to \( D \), and \( D \) back to \( A \). This will create a square centered at the origin with side length 2.

2. **Draw the diagonals**: 
   - Draw a line segment from point \( A = (-1, -1) \) to point \( C = (1, 1) \).
   - Draw another line segment from point \( B = (1, -1)
 import geometry;

size(10cm);

draw(A--B--C--D--cycle);
draw(A--C);
draw(B--D);

label("$A$", A, SW);
label("$B$", B, NE);
label("$C$", C, NE);
label("$D$", D, SW);

draw(A--C, red);
draw(B--D, red);

label("$AC$", A--C, S);
label("$BD$", B--D, S);