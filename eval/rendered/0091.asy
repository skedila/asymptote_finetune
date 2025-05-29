You are a helpful assistant that writes Asymptote code.
 Consider a right triangle in the Cartesian plane. The vertices of the triangle are labeled as follows: \( A \) at the origin \((0, 0)\), \( B \) at \((1, 0)\), and \( C \) at \((1, 1)\).

1. **Line Segment \( AB \):**
   - This segment represents one leg of the triangle, lying along the x-axis from \( A \) to \( B \).
   - The segment \( AB \) has a length of \( 1 \) unit.
   - The segment is labeled with the text "$1$" placed along it.

2. **Line Segment \( BC \):**
   - This segment represents the other leg of the triangle, lying vertically from \( B \) to \( C \).
   - The segment \( BC \) also has a length of \( 1 \) unit.
   - The segment is labeled with the text "$1$"
 import geometry;

draw(A--B--C--cycle);

label("$1$", A, S);
label("$1$", B, E);
label("$1$", C, N);