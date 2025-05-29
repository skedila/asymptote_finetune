You are a helpful assistant that writes Asymptote code.
 Consider the following geometric configuration in the Cartesian plane:

1. **Ellipse**: There is an ellipse centered at point \( A = (-2, 2) \) with a semi-major axis of length 3 and a semi-minor axis of length 2. The ellipse is oriented such that its major axis is aligned with the x-axis (horizontal).

2. **Points**:
   - Point \( A \) is marked at coordinates \((-2, 2)\).
   - Point \( B \) is determined by adding the vector \((\cos(0.5), \cos(1))\) to point \( A \), resulting in the coordinates \( B \approx (-1.122, 2.54) \).

3. **Line**: A line \( l \) is drawn through points \( A \) and \( B \).

4. **Intersection Points**:
   - The line \( l \) intersects the ellipse at two points, den
 import geometry;

size(10cm,0);

// Ellipse
draw(ellipse((-2,2),3,2),linewidth(0.5));

// Point A
dot((-2,2));

// Point B
dot((-2+cos(0.5),2+cos(1)));

// Line l
draw((-2,2)--(-2+cos(0.5),2+cos(1)));

// Intersection points
dot((-2+cos(0.5),2+cos(1)));
dot((-2+cos(0.5),2+cos(1)+2*sin(0.5)));

// Labels
label("$A$", (-2,2), S);
label("$B$", (-2+cos(0.5),2+cos(1)), S);
label("$l$", (-2,2), S);
label("$P_1$", (-2+cos(0.5),2+cos(1)), S);
label("$P_2$", (-2+cos(0.5),2+