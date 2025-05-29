You are a helpful assistant that writes Asymptote code.
 Consider a two-dimensional Cartesian coordinate system with the following specifications:

1. **Axes and Limits:**
   - The x-axis is labeled as "$x$" and spans from \(-100\) to \(100\).
   - The y-axis is labeled as "$y$" and spans from \(-50\) to \(50\).

2. **Axis Appearance:**
   - The x-axis is drawn in a bold blue color (\(.8\) blue) and includes tick marks with labels. The tick labels are in blue and have a font size of 8.
   - The y-axis is drawn in a bold red color (\(.8\) red) and includes tick marks with labels. The tick labels are in red, have a font size of 8, and are aligned to the east (right) side of the ticks.

3. **Graphical Output:**
   - The diagram is sized to fit within an 8 cm wide space, with the height
 import geometry;

size(8cm);

draw((-100,0)--(100,0),blue);
draw((0,-50)--(0,50),red);

xaxis(Label("$x$",blue,8),Ticks(TickMarks(2,blue,8),2),TickLabels(TickLabels(2,blue,8)));
yaxis(Label("$y$",red,8),Ticks(Ticks(2,red,8),2),TickLabels(TickLabels(2,red,8)));

draw(shift(0,0)*unitcircle);
draw(shift(0,0)*unitcircle,red);
draw(shift(0,0)*unitcircle,blue);
draw(shift(0,0)*unitcircle,green);
draw(shift(0,0)*unitcircle,yellow);
draw(shift(0,0)*unitcircle,purple);
draw(shift(0,0)*unitcircle,orange);
draw(shift(0,0)*unitcircle,pink);
draw(shift(0,