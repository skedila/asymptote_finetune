You are a helpful assistant that writes Asymptote code.
 You are given a coordinate plane with the origin at point \((0,0)\). The diagram includes the following elements:

1. **Circle**: There is a circle centered at point \(O = (2\, \text{cm}, 2\, \text{cm})\) with a radius of 2 cm. This circle is drawn in a standard style (not dotted or dashed).

2. **Point \(O\)**: The center of the circle, labeled as \(O\), is marked with a dot. The label \(O\) is positioned to the southwest of this point.

3. **Point \(M\)**: A point \(M\) is located on the circumference of the circle. It is specifically chosen such that it corresponds to the point at 60% along the path of the circle when traversed counterclockwise from the positive x-axis. The point \(M\) is marked with a dot, and the label \(M\) is
 import geometry;

size(10cm);

draw(circle((2,2),2cm),linewidth(1));

dot((2,2),linewidth(1));
label("$O$",(2,2),SW);

point M = 60*degrees*pi/180*unit(1,0);

dot(M,linewidth(1));
label("$M$",M,N);