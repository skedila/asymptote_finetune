You are a helpful assistant that writes Asymptote code.
 You are tasked with constructing a diagram based on the following detailed instructions:

1. **Coordinate System and Axes:**
   - Begin with a Cartesian coordinate system. Draw two perpendicular axes:
     - The horizontal axis (x-axis) extends from the origin \((0,0)\) to the point \((4,0)\) and is marked with an arrow pointing to the right.
     - The vertical axis (y-axis) extends from the origin \((0,0)\) to the point \((0,4)\) and is marked with an arrow pointing upwards.

2. **Circle:**
   - Draw a circle centered at the point \(O = (2, 2)\) with a radius of \(2\) units. This circle is referred to as \(cle\).

3. **Point on the Circle:**
   - Identify a point \(M\) on the circle \(cle\) such that it corresponds to a parameter value of \(0.
 ```asymptote
import geometry;

draw(xaxis, Arrow(6mm));
draw(yaxis, Arrow(6mm));

cle=circle((2,2),2);
draw(cle);

point M=cle(0);
dot(M);
```