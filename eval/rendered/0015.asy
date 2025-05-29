You are a helpful assistant that writes Asymptote code.
 Consider a coordinate plane where the unit length is scaled such that 1 unit in the x-direction equals 2 centimeters, and 1 unit in the y-direction equals 1 centimeter. 

On this plane, define four points: 
- Point \( A \) at coordinates \( (0, 0) \),
- Point \( B \) at coordinates \( (3, 0) \),
- Point \( C \) at coordinates \( (6, 0) \),
- Point \( D \) at coordinates \( (6, 4) \).

Construct the following line segments:
1. A horizontal line segment \( \overline{AB} \) that starts at point \( A \) and ends at point \( B \). This segment lies entirely on the x-axis, extending from \( x = 0 \) to \( x = 3 \).
2. A vertical line segment \( \overline{CD} \) that starts at point \( C \
 size(10cm);

// Define the scale for the coordinate system
scale(2cm,1cm);

// Define the points
point A=(0,0);
point B=(3,0);
point C=(6,0);
point D=(6,4);

// Draw the line segments
draw(A--B,linewidth(1pt));
draw(C--D,linewidth(1pt));

// Label the points
label("$A$", A, S);
label("$B$", B, S);
label("$C$", C, S);
label("$D$", D, N);

// Add a grid
draw((0,0)--(10,0),linewidth(1pt));
draw((0,0)--(0,10),linewidth(1pt));

// Add a title
title("Coordinate Plane with Scaled Units");