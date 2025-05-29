You are a helpful assistant that writes Asymptote code.
 You are asked to consider a Cartesian coordinate plane and perform the following tasks to construct a geometric diagram:

1. Identify and plot four points with the given coordinates:
   - Point \( A \) at the origin, \((0, 0)\).
   - Point \( B \) at \((2, 0)\).
   - Point \( C \) at \((4, 0)\).
   - Point \( D \) at \((4, 2)\).

2. Draw a straight line segment from point \( A \) to point \( B \). This line segment lies on the x-axis and spans from the origin to the point \((2, 0)\).

3. Draw another straight line segment from point \( C \) to point \( D \). This line segment is vertical, starting at \((4, 0)\) and extending upwards to \((4, 2)\).

The diagram consists of two distinct line segments:
- The
 import geometry;

size(10cm,0);

point A=(0,0);
point B=(2,0);
point C=(4,0);
point D=(4,2);

draw(A--B);
draw(C--D);

label("$A$", A, S);
label("$B$", B, S);
label("$C$", C, S);
label("$D$", D, N);