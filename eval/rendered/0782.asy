You are a helpful assistant that writes Asymptote code.
 Construct a right triangle \( \triangle ABC \) on the Cartesian plane with the following properties:

1. Vertex \( A \) is located at the origin, \( A = (0,0) \).
2. Vertex \( B \) is located at \( B = (1,0) \).
3. Vertex \( C \) is located at \( C = (1,1) \).

The triangle is oriented such that:

- The segment \( \overline{AB} \) is the base of the triangle, lying along the x-axis, with a length of 1 unit. This segment is labeled with the length "1".
- The segment \( \overline{BC} \) is perpendicular to \( \overline{AB} \) and lies parallel to the y-axis, with a length of 1 unit. This segment is also labeled with the length "1".
- The segment \( \overline{CA} \) is the hypotenuse
 import geometry;

draw(A=(0,0), B=(1,0), C=(1,1),
    A--B, B--C, C--A);

label("$1$", A, S);
label("$1$", B, N);
label("$1$", C, NW);