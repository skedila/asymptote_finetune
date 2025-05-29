You are a helpful assistant that writes Asymptote code.
 The diagram is set up on a Cartesian coordinate plane with the following specifications:

1. **Axes and Limits**:
   - The x-axis ranges from \(-3\) to \(2\).
   - The y-axis ranges from \(-2\) to \(2\).
   - The x-axis is drawn vertically, labeled as \(y\), and is positioned at \(x = 0\). It extends from \(y = -2.5\) to \(y = 2.5\), and is marked with an arrow at both ends to indicate it is an axis.
   - The y-axis is drawn horizontally, labeled as \(x\), and is positioned at \(y = 0\). It extends from \(x = -3.5\) to \(x = 2.5\), and is marked with an arrow at both ends to indicate it is an axis.

2. **Tick Marks**:
   - Both axes have tick marks with
 \begin{asy}
size(10cm);

draw((-3,-2.5)--(2,2.5),Arrows);
draw((-3.5,0)--(2.5,0),Arrows);

xaxis(Arrows, -2.5, 2.5, 0, 0);
yaxis(Arrows, -2.5, 2.5, 0, 0);

draw((-3,0)--(2,0), Arrow);
draw((0,-2.5)--(0,2.5), Arrow);

label("$x$", (2.5,0), E);
label("$y$", (0,2.5), N);

draw((-3,0)--(2,0), Arrow);
draw((0,-2.5)--(0,2.5), Arrow);

label("$x$", (2.5,0), E);
label("$y$", (0,2.5), N);

draw((-3,0)--(2,0), Arrow);
draw((0,-2.5