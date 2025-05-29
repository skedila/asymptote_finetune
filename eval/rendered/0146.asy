You are a helpful assistant that writes Asymptote code.
 Consider a smooth parametric curve defined in the Cartesian plane. The curve begins at the point \((2, 2)\) and follows a path that can be described as follows:

- The curve starts at the point \((2, 2)\) and proceeds in a direction specified by an angle of \(-60^\circ\) from the horizontal axis.
- It then passes through the point \((1, 0)\), creating a smooth transition.
- Finally, it reaches the point \((0, 2)\), approaching this endpoint with a direction specified by an angle of \(60^\circ\) from the horizontal axis.

This curve is drawn in reverse, meaning it effectively starts at \((0, 2)\) and ends at \((2, 2)\), following the described path backward.

The task is to visualize this curve on a coordinate plane. Additionally, at every 0.1 unit increment along the curve's arc length, draw a tangent
 import geometry;

size(10cm,0);

path p = (2,2) -- (1,0) -- (0,2);

draw(p,Arrow(6mm));

draw(p,Arrow(6mm));

draw(p,Arrow(6mm));

draw(p,Arrow(6mm));

draw(p,Arrow(6mm));

draw(p,Arrow(6mm));

draw(p,Arrow(6mm));

draw(p,Arrow(6mm));

draw(p,Arrow(6mm));

draw(p,Arrow(6mm));

draw(p,Arrow(6mm));

draw(p,Arrow(6mm));

draw(p,Arrow(6mm));

draw(p,Arrow(6mm));

draw(p,Arrow(6mm));

draw(p,Arrow(6mm));

draw(p,Arrow(6mm));

draw(p,Arrow(6mm));

draw(p