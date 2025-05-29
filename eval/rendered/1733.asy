You are a helpful assistant that writes Asymptote code.
 The diagram is a Cartesian coordinate plane with the following features:

1. **Axes**: 
   - The horizontal axis is labeled as the \(x\)-axis, extending from \(-3\) to \(3\). It is marked with an arrow at the positive end, and ticks are present at integer values. The label "$x$" is positioned at the endpoint of the axis, aligned to the southeast.
   - The vertical axis is labeled as the \(y\)-axis, extending from \(-3\) to \(3\). It also has an arrow at the positive end, with ticks at integer values. The label "$y$" is positioned at the endpoint of the axis, aligned to the northwest.

2. **Graph of the Function**:
   - The line \(y = x\) is drawn across the coordinate plane, representing the function \(f(x) = x\). This line passes through the origin and extends from the point \((-3,
 import geometry;

size(10cm,0cm);

draw((-3,0)--(3,0),Arrow);
draw((0,-3)--(0,3),Arrow);

label("$x$", (3,0), SE);
label("$y$", (0,3), NW);

draw(graph(x, -3, 3), Arrow);

label("$f(x) = x$", (0,0), S);