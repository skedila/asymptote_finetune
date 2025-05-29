You are a helpful assistant that writes Asymptote code.
 You are tasked with creating a diagram in a skewed coordinate system and plotting a parabola with specific geometric properties. Follow the instructions below to sketch the diagram accurately:

1. **Coordinate System**: Begin by setting up a Cartesian coordinate system with an origin at point \( (0, 0) \). The coordinate axes are skewed such that the unit vector \( \mathbf{i} \) is \( (1, 0.5) \) and the unit vector \( \mathbf{j} \) is \( (-0.5, 0.75) \). This creates a non-orthogonal basis for the coordinate system.

2. **Focus Point**: Plot the focus of the parabola at the point \( F = (2, -1.5) \) in this skewed coordinate system. Label this point as \( F \) and mark it with a red dot positioned above the point (north direction).

3. **Bounding Box**: Define a
 ```asymptote
import geometry;

// Skewed coordinate system
point i = (1, 0.5);
point j = (-0.5, 0.75);

// Focus of the parabola
point F = (2, -1.5);

// Bounding box
real xmin = -3, xmax = 5;
real ymin = -3, ymax = 3;

// Draw the skewed coordinate axes
draw(i--(0,0), Arrow(6mm, N));
draw(j--(0,0), Arrow(6mm, S));

// Label the axes
label("$i$", i, N);
label("$j$", j, S);

// Plot the focus
dot(F, red);
label("$F$", F, N);

// Parabola equation: y = a(x - h)^2 + k
real a = 1;
real h = 2;
real k = -1.5;

// Plot the parabola
draw(xmin..xmax,