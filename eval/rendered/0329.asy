You are a helpful assistant that writes Asymptote code.
 Create a Cartesian coordinate system on a plane with the following specifications:

1. **Axes and Grid Setup**:
   - The horizontal axis (x-axis) ranges from \(-3\) to \(2\).
   - The vertical axis (y-axis) ranges from \(-3\) to \(3\).
   - Both axes are labeled with percentage-style ticks.

2. **Axis Labels**:
   - The x-axis is labeled with an arrow pointing to the right and marked with the label "$x$" positioned slightly below the axis.
   - The y-axis is labeled with an arrow pointing upwards and marked with the label "$y$" positioned slightly to the left of the axis.

3. **Origin and Points**:
   - The origin is marked with a dot at the coordinates \((0,0)\).
   - The origin is labeled as "$O$", positioned in the southwest direction relative to the dot.

4. **Additional Labels**:
   - The point \
 \begin{asy}
size(10cm);

// Axes and grid
draw((-3,-3)--(2,3), Arrow);
draw((-3,3)--(2,-3), Arrow);
for(int i=-3; i<=3; i+=1)
    draw((i,-3)--(i,3), Arrow);
for(int i=-3; i<=3; i+=1)
    draw((-3,i)--(2,i), Arrow);

// Axis labels
label("$x$", (2,0.5), S);
label("$y$", (0,-2.5), W);

// Origin and point
dot((0,0));
label("$O$", (0,-1.5), SW);

// Additional labels
label("$P$", (1,1), NE);
label("$Q$", (-1,-1), NW);
label("$R$", (1,-1), SE);
label("$S$", (-1,1), SW);

// Grid lines
for(int i=-3; i