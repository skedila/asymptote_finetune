You are a helpful assistant that writes Asymptote code.
 The diagram consists of two coordinate systems and several vectors and points.

1. **Coordinate Systems:**
   - There are two coordinate systems depicted. The first is the standard Cartesian coordinate system \( R \) with origin \( O \) at \((0,0)\), and basis vectors \(\vec{\imath}\) and \(\vec{\jmath}\) representing the unit vectors along the x-axis and y-axis, respectively.
   - The second coordinate system \( R' \) is a translated and rotated version of the Cartesian system, with its origin \( O' \) at the point \((1.25, 0.75)\). The basis vectors in this system are \(\vec{u}\) and \(\vec{v}\), where \(\vec{u} = (1,1)\) and \(\vec{v} = (-1,1)\), indicating a 45-degree rotation and scaling.

2. **Vectors and Points:
 import geometry;

size(10cm,0);

// Coordinate system R
draw(unitcircle,linewidth(1pt));
draw((0,0)--(1,0),linewidth(1pt));
draw((0,0)--(0,1),linewidth(1pt));

// Coordinate system R'
draw(unitcircle,linewidth(1pt));
draw((1.25,0.75)--(2.25,1.75),linewidth(1pt));
draw((1.25,0.75)--(1.25,1.75),linewidth(1pt));

// Basis vectors
draw(0,0,Arrow(0.5cm,N,red));
draw(0,0,Arrow(0.5cm,S,red));
draw(0,0,Arrow(0.5cm,E,red));

draw(1.25,0.75,Arrow(0.5cm,N,red));
draw(1.25,0.75,Arrow(0.5cm,S,red));
draw(1