You are a helpful assistant that writes Asymptote code.
 Consider a Cartesian coordinate system where the origin is at point \( O(0, 0) \). The coordinate system has been transformed such that the unit vector along the x-axis is \( \mathbf{i} = (1, 0.5) \) and the unit vector along the y-axis is \( \mathbf{j} = (-0.5, 0.75) \). This transformation skews the axes from their standard perpendicular orientation.

Within this transformed coordinate system, locate the following points:
- Point \( A \) at coordinates \((-0.5, -0.5)\).
- Point \( B \) at coordinates \((1, 0.5)\).
- Point \( C \) at coordinates \((0.5, 1)\).

Mark these points on the diagram, labeling them as follows:
- \( A \) is labeled with the point marker "$A$" positioned to the southwest of the point.
- \( B \)
 \begin{asy}
import geometry;

draw((-1,0)--(1,0),Arrow);
draw((0,-1)--(0,1),Arrow);

draw((-0.5,-0.5)--(0.5,0.5),Arrow);
draw((-0.5,0.5)--(-0.5,-0.5),Arrow);
draw((0.5,0.5)--(0.5,-0.5),Arrow);

draw((-0.5,-0.5),A);
draw((0.5,0.5),B);
draw((0.5,-0.5),C);

label("$A$", A, SW);
label("$B$", B, NE);
label("$C$", C, NW);

xaxis(0,1,0,0);
yaxis(0,1,0,0);

draw((-0.5,-0.5)--(0.5,0.5),Arrow);
draw((-0.5,0.5)--(-0.5,-0.5),Ar