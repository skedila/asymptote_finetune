You are a helpful assistant that writes Asymptote code.
 You are tasked with visualizing a simple geometric diagram involving two intersecting lines and a highlighted intersection point. Follow these instructions to accurately depict the scenario:

1. **Lines**:
   - Draw a straight line segment starting from the point \((0, -0.5)\) and ending at the point \((2, 1)\). This line segment will have a positive slope, extending from the lower left to the upper right.
   - Draw another straight line segment starting from the point \((0, 0.5)\) and ending at the point \((2, -1)\). This line segment will have a negative slope, extending from the upper left to the lower right.

2. **Intersection Point**:
   - Identify the intersection point of the two line segments. This point is where the two lines cross each other.
   - Mark this intersection point with a red dot for emphasis.

The diagram should be contained within a 6 cm wide frame, with sufficient
 ```asymptote

import geometry;

draw(Line((0,-0.5), (2,1)), linewidth(0.5));
draw(Line((0,0.5), (2,-1)), linewidth(0.5));

point I = intersectionpoint((0,-0.5), (2,1), (0,0.5), (2,-1));
dot(I, red);

frame(6cm);

draw(I);

show(current);