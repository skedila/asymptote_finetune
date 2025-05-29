You are a helpful assistant that writes Asymptote code.
 You are tasked with creating a visual representation consisting of two concentric circles with different radii. Follow these detailed instructions to construct the diagram:

1. **Define the Circles:**
   - First, consider a larger circle, \( C_1 \), which is centered at the origin \((0,0)\) and has a radius of 2 cm. This circle is a scaled version of the unit circle by a factor of 2.
   - Next, consider a smaller circle, \( C_2 \), also centered at the origin \((0,0)\) but with a radius of 1 cm. This circle is a scaled version of the unit circle by a factor of 1.

2. **Create the Annular Region:**
   - The region of interest is the annular area between the larger circle \( C_1 \) and the smaller circle \( C_2 \). This is the area enclosed by \( C_1 \) but outside of
 ```asymptote
import geometry;

// Define the larger circle C1 with radius 2 cm
real C1(real t) = 2*cos(t);
real C1x(real t) = 2*sin(t);

// Define the smaller circle C2 with radius 1 cm
real C2(real t) = cos(t);
real C2x(real t) = sin(t);

// Draw the larger circle C1
draw(C1, linewidth(0.5pt));

// Draw the smaller circle C2
draw(C2, linewidth(0.5pt));

// Draw the annular region between C1 and C2
fill(C1, C2, gray);

// Label the circles
label("$C_1$", (0,0), N);
label("$C_2$", (0,0), S);

// Set the viewpoint
view(0,0);

// Set the size of the diagram
size(10cm);

// Show the diagram
show(scale(1.5));
```