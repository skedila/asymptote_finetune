You are a helpful assistant that writes Asymptote code.
 Create a right triangle in the Cartesian plane with the following specifications:

1. **Vertices**: The triangle has vertices at the points \( A = (0, 0) \), \( B = (0, 6) \), and \( C = (6, 0) \). These coordinates are given in centimeters.

2. **Type of Triangle**: This is a right triangle, where the right angle is located at vertex \( A \).

3. **Sides**:
   - The vertical side \( AB \) is 6 centimeters long.
   - The horizontal side \( AC \) is 6 centimeters long.
   - The hypotenuse \( BC \) connects the points \( B \) and \( C \).

4. **Interior**: The interior of the triangle is filled with a solid gray color.

5. **Boundary**: The boundary of the triangle is outlined with a thick line. The line has a width of 1 millimeter and is
 ```asymptote
import geometry;

draw(A--B--C--cycle, linewidth(1mm), gray);

draw(A--B, linewidth(1mm));
draw(B--C, linewidth(1mm));
draw(C--A, linewidth(1mm));

dot(A, (0,0), red);
dot(B, (0,6), red);
dot(C, (6,0), red);

label("$A$", A, S);
label("$B$", B, N);
label("$C$", C, E);

// Fill the interior with a solid gray color
fill(A--B--C, gray);

// Label the sides
label("$AB$", B, N);
label("$AC$", A, S);
label("$BC$", C, E);

// Label the angles
label("$90^\circ$", A, NE);
label("$60^\circ$", B, NW);
label("$30^\circ$", C, SW);

// Label the