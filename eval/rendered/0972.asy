You are a helpful assistant that writes Asymptote code.
 You are asked to analyze and describe a diagram consisting of two distinct curves, both defined on the Cartesian plane.

1. **Curve Descriptions:**

   - **Curve 1 (`p1`)**: This is a cubic Bézier curve starting at the point \((0, 0)\), passing through the point \((5, 4)\), and ending at \((10, 0)\). The curve is shaped using two control directions:
     - At the starting point \((0, 0)\), the curve initially moves in the "up" direction.
     - At the endpoint \((10, 0)\), the curve approaches from the "down" direction.
   - **Curve 2 (`p2`)**: This is another cubic Bézier curve, which is explicitly defined using control points:
     - It starts at \((0, 0)\) and ends at \((10, 0)\).
     - The first segment of the
 ```asymptote
import bezier;

draw(p1, red);
draw(p2, blue);

p1 = bezier(0, 0, 5, 4, 10, 0);
p2 = bezier(0, 0, 5, 4, 10, 0);

dot((0,0), red);
dot((5,4), red);
dot((10,0), red);

dot((0,0), blue);
dot((5,4), blue);
dot((10,0), blue);

label("Curve 1", (5,4), N);
label("Curve 2", (5,4), S);

draw(p1, red);
draw(p2, blue);

dot((0,0), red);
dot((5,4), red);
dot((10,0), red);

dot((0,0), blue);
dot((5,4), blue);
dot((10,0), blue);

label("Curve 1", (5,4),