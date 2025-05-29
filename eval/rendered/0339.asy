You are a helpful assistant that writes Asymptote code.
 The Asymptote code provided generates a mathematical diagram with the following features:

1. **Coordinate System Setup**:
   - The diagram displays a Cartesian coordinate system.
   - The x-axis extends from \(-2\pi\) to \(2\pi\) and the y-axis from \(-1\) to \(1\).
   - The units are scaled such that 1 unit on the x-axis corresponds to 1 cm, while 1 unit on the y-axis corresponds to 3 cm.

2. **Grid and Axes**:
   - A grid is overlaid on the coordinate system.
   - The x-axis has major grid lines at intervals of \(\frac{\pi}{2}\) and minor grid lines at intervals of \(\frac{\pi}{4}\).
   - The y-axis has major grid lines at intervals of 0.5 and minor grid lines at intervals of 0.25.

3. **Axis Labels and Ticks**
 \begin{asy}
import geometry;
import graph;
import frame;
import path;
import size;
import real;
import trig;
import unit;

size(10cm,10cm);

/* Coordinate System */
draw(unitcircle,linewidth(1pt));
draw((-2*pi,0)--(2*pi,0),linewidth(1pt));
draw((0,-1)--(0,1),linewidth(1pt));

/* Axes */
draw((-2*pi,0)--(2*pi,0),Arrows(4cm));
draw((0,-1)--(0,1),Arrows(4cm));

/* Grid */
draw((-2*pi,0)--(2*pi,0),Arrows(4cm));
draw((0,-1)--(0,1),Arrows(4cm));

/* Major Grid Lines */
draw((-2*pi,0)--(2*pi,0),linewidth(1pt),Arrows(4cm));
draw((0,-1)--(0,1),linewidth(1pt),Arrows(4cm));

/* Minor Grid L