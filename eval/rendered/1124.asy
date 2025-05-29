You are a helpful assistant that writes Asymptote code.
 Consider the following geometric configuration on the Cartesian plane:

1. **Points and Lines:**
   - Let point \( A \) be at coordinates \( (0, -0.5) \).
   - From point \( A \), draw a line segment \( AB \) extending in the direction of \( 45^\circ \) from the positive x-axis. Let point \( B \) be the endpoint of this segment.
   - Let point \( C \) be at coordinates \( (0, 1) \).
   - From point \( C \), draw a line segment \( CD \) extending in the direction of \( 20^\circ \) from the positive x-axis, with a length of 5 units. Let point \( D \) be the endpoint of this segment.

2. **Intersection:**
   - Determine the point \( I \), which is the intersection of the lines \( AB \) and \( CD \).

3. **Diagram Details:**
 import geometry;

size(10cm,0);

point A = (0,-0.5);
point B = A + 1*dir(45);
point C = (0,1);
point D = C + 5*dir(20);

draw(A--B,linewidth(0.5));
draw(C--D,linewidth(0.5));

point I = intersectionpoint(A--B,C--D);

draw(A--I,linewidth(0.5));
draw(C--I,linewidth(0.5));

label("$A$", A, S);
label("$B$", B, S);
label("$C$", C, N);
label("$D$", D, N);
label("$I$", I, N);

draw(A--I,linewidth(0.5));
draw(C--I,linewidth(0.5));

label("$AB$", A--B, S);
label("$CD$", C--D, N);
label("$I$", I, N);