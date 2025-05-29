You are a helpful assistant that writes Asymptote code.
 Consider a Cartesian coordinate system with a unit size of 3 cm per unit. We are working with three points: \( A = (-3, -3) \), \( B = (3, 4) \), and \( C = (1, -2) \).

1. **Line \( l_1 \):** Draw a red line segment connecting points \( A \) and \( B \). Mark point \( A \) with a dot labeled "A" positioned to the southeast, and mark point \( B \) with a dot labeled "B" positioned to the northwest.

2. **Line \( l_2 \):** Draw a blue line that passes through point \( C \) with a direction vector of approximately \( (0.707, 0.707) \), which is the direction of line \( l_2 \) extending indefinitely in both directions. Mark point \( C \) with a dot labeled "C".

3. **Point \( M
 size(3cm);

point A=(-3,-3);
point B=(3,4);
point C=(1,-2);

draw(A--B,red);
dot(A,Southeast);
dot(B,Northwest);

draw(C--(C+0.707*dir(0.707*180)),blue);
dot(C);