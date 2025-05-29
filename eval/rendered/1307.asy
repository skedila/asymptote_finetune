You are a helpful assistant that writes Asymptote code.
 The diagram is set in a Cartesian coordinate system with a specific transformation applied: the origin is translated to the point (2,1), and the axes are rotated by an angle of \(\frac{\pi}{18}\) radians (10 degrees counterclockwise). The scale of the axes remains unchanged.

In this transformed coordinate system, three points are defined:
- Point \( A \) at coordinates \((-1.5, -1)\).
- Point \( B \) at coordinates \((-1, 0)\).
- Point \( C \) at coordinates \((-1, 1)\).

The following elements are drawn:

1. **Point \( A \)** is marked with a label "$A$" positioned to the left (2W) of the point.
2. **Point \( B \)** is marked with a label "$B$" positioned to the right (2E) of the point.
3. **Point \( C \)** is marked with a label "$
 import geometry;

draw(shift(2,1)*rotate(pi/18)*xaxis, Arrow(ArrowHead=none));
draw(shift(2,1)*rotate(pi/18)*yaxis, Arrow(ArrowHead=none));

point A=(-1.5,-1);
point B=(-1,0);
point C=(-1,1);

draw(A--B, Arrow(ArrowHead=none));
draw(B--C, Arrow(ArrowHead=none));
draw(C--A, Arrow(ArrowHead=none));

label("$A$", A.left(2));
label("$B$", B.right(2));
label("$C$", C.right(2));

draw(A--B, Arrow(ArrowHead=none));
draw(B--C, Arrow(ArrowHead=none));
draw(C--A, Arrow(ArrowHead=none));