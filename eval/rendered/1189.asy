You are a helpful assistant that writes Asymptote code.
 Consider a diagram consisting of three overlapping ellipses, each centered at the origin but rotated and scaled differently. The ellipses are described as follows:

1. **Ellipse A**: 
   - It is a horizontally stretched ellipse, obtained by scaling the unit circle by a factor of 2 along the x-axis.
   - The center of Ellipse A is at the point \((1, 0)\), achieved by shifting the ellipse 1 unit to the right.
   - This ellipse is filled with a solid red color.

2. **Ellipse B**:
   - Ellipse B is a rotated version of Ellipse A. It is obtained by rotating Ellipse A \(135^\circ\) counterclockwise about the origin.
   - This ellipse is filled with a solid green color.

3. **Ellipse C**:
   - Ellipse C is a rotated version of Ellipse B. It is obtained by rotating Ellipse B \(135^\circ\) counterclock
 \begin{asy}
import geometry;
import ellipse;
import path;
import transform;
import color;
import draw;

size(8cm);

// Ellipse A
draw(ellipse(1, 0, 2, 1), red, fill);

// Ellipse B
draw(rotate(135)*ellipse(1, 0, 2, 1), green, fill);

// Ellipse C
draw(rotate(135)*rotate(135)*ellipse(1, 0, 2, 1), blue, fill);

// Labels
label("Ellipse A", (1, 0), S);
label("Ellipse B", (1, 0), rotate(135)*S);
label("Ellipse C", (1, 0), rotate(135)*rotate(135)*S);

// Arrows
draw(Arrow(0.5cm, 0, 0.5cm, 0.5cm), red);
draw(Arrow(0.5cm, 0, 0.5cm