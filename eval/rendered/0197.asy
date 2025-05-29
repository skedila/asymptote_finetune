You are a helpful assistant that writes Asymptote code.
 You are tasked with visualizing a geometric shape on a coordinate plane. Consider the following scenario:

A circle is centered at the origin, (0, 0), on the Cartesian plane. This circle is initially a unit circle, meaning it has a radius of 1. However, the circle undergoes a transformation: it is stretched horizontally by a factor of 2 while maintaining its vertical dimensions. As a result, the circle becomes an ellipse.

1. **Ellipse Details:**
   - **Center:** The ellipse is centered at the origin, (0, 0).
   - **Horizontal Radius:** The ellipse has a horizontal radius of 2 units.
   - **Vertical Radius:** The ellipse has a vertical radius of 1 unit.
   - **Equation:** The equation representing this ellipse is \(\frac{x^2}{4} + y^2 = 1\).

2. **Visual Style:**
   - The ellipse is filled entirely with a solid color, creating a
 import geometry;

size(8cm);

// Define the ellipse
draw(ellipse((0,0), 2, 1), fillcolor=blue, linewidth=2);

// Add labels
label("Center: (0,0)", (0,0), S);
label("Horizontal Radius: 2", (2,0), E);
label("Vertical Radius: 1", (0,1), N);
label("Equation: $\frac{x^2}{4} + y^2 = 1$", (0,0), S);

// Add a grid
draw(grid);