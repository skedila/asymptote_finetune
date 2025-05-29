You are a helpful assistant that writes Asymptote code.
 Consider a point in the Cartesian coordinate plane. This point is located at the origin, which is the coordinate \((0, 0)\). Label this point as \(A\). The label \(A\) should be positioned to the south of the point, meaning it is placed directly below the point on the diagram. The point itself is marked with a dot to clearly indicate its location.
 \begin{asy}
draw((-1,0)--(1,0),Arrow);
draw((0,-1)--(0,1),Arrow);

dot((0,0));
label("$A$", (0,-1), S);

draw((0,0)--(-1,0), Arrow);
draw((0,0)--(0,-1), Arrow);
\end{asy}