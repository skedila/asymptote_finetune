You are a helpful assistant that writes Asymptote code.
 Consider a circle with a radius of 4 cm centered at the origin of a Cartesian coordinate system, \((0,0)\). 

1. **Circle**: The circle is drawn with its center at the origin \((0,0)\) and a radius of 4 cm. This circle is defined by the equation \(x^2 + y^2 = 16\).

2. **Points**:
   - **Center of the Circle**: The point at the origin \((0,0)\) is marked with a thick black dot, having a line width of 4 bp (base points).
   - **Point on the Circle**: Another point on the circumference of the circle is marked with a thick red dot, having a line width of 8 bp. This point is located at an angle of \(\frac{\pi}{6}\) radians (or 30 degrees) from the positive x-axis. The coordinates of this point are calculated as follows:
 import geometry;

size(10cm);

draw(Circle((0,0),4cm),linewidth(0.8pt));

dot((0,0),linewidth(4bp));
dot((4cos(pi/6),4sin(pi/6)),linewidth(8bp));