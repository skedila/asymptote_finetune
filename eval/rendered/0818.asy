You are a helpful assistant that writes Asymptote code.
 Consider a circle centered at the origin \((0, 0)\) with a radius of \(4 \text{ cm}\). 

1. **Circle**: Draw a circle centered at the origin with a radius of \(4 \text{ cm}\). This circle represents the unit circle scaled by a factor of 4.

2. **Point at the Origin**: Place a point at the origin \((0, 0)\). This point should be marked with a bold dot, having a thickness of \(4 \text{ bp}\).

3. **Point on the Circle**: Calculate the coordinates of a point on the circumference of the circle at an angle of \(\frac{\pi}{6}\) radians (or \(30^\circ\)) from the positive x-axis. The coordinates of this point are \((4 \cos(\pi/6), 4 \sin(\pi/6))\). Simplifying these trigonometric expressions gives the coordinates \((
 import geometry;

size(10cm);

// Circle
draw(unitcircle, linewidth(1bp));

// Point at the Origin
dot((0,0), 4bp);

// Point on the Circle
point p = (4*cos(pi/6), 4*sin(pi/6));
dot(p, 4bp);

// Label
label("$4\cos(\pi/6), 4\sin(\pi/6)$", p, S);