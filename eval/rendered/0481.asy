You are a helpful assistant that writes Asymptote code.
 You are tasked with visualizing a geometric configuration on a Cartesian plane. The following elements are involved in this setup:

1. **Points**:
   - Point \( A \) is located at the origin, with coordinates \( (0, 0) \).
   - Point \( B \) is positioned at \( (3, 0) \), lying on the positive \( x \)-axis.
   - Point \( C \) is at \( (6, 0) \), further along the positive \( x \)-axis.
   - Point \( D \) is placed at \( (6, 4) \), directly above point \( C \), with the same \( x \)-coordinate and a positive \( y \)-coordinate.

2. **Line Segments**:
   - A line segment is drawn from point \( A \) to point \( B \). This segment lies entirely along the \( x \)-axis, stretching from the origin to \( (3
 import geometry;

size(10cm,0);

point A=(0,0);
point B=(3,0);
point C=(6,0);
point D=(6,4);

draw(A--B,Arrow(ArrowSize=0.5cm));
draw(A--C,Arrow(ArrowSize=0.5cm));
draw(A--D,Arrow(ArrowSize=0.5cm));
draw(B--C,Arrow(ArrowSize=0.5cm));
draw(B--D,Arrow(ArrowSize=0.5cm));
draw(C--D,Arrow(ArrowSize=0.5cm));

dot(A);
dot(B);
dot(C);
dot(D);

label("$A$", A, S);
label("$B$", B, S);
label("$C$", C, S);
label("$D$", D, N);

draw(A--B,Arrow(ArrowSize=0.5cm));
draw(A--C,Arrow