You are a helpful assistant that writes Asymptote code.
 You are tasked with creating a mathematical diagram based on the given instructions. The diagram is set in a 10 cm wide Cartesian coordinate system with a custom basis defined by vectors \( \mathbf{i} = (1, 0.5) \) and \( \mathbf{j} = (-0.5, 0.75) \), originating from the point \( (1, 2) \). However, this coordinate system is not visually shown.

1. **Point \( A \):**  
   - Place a point labeled \( A \) at the coordinates \( (3.5, 0.5) \).
   - This point should be marked with a red dot, and the label should be positioned to the south of the point.

2. **Circle and Arc \( C \):**  
   - Draw a circle centered at point \( A \) with a radius of 2 units.
   - From this circle, extract an arc \( C \) that
 ```asymptote
import geometry;

// Define the custom basis vectors
vector i = (1, 0.5);
vector j = (-0.5, 0.75);

// Define the origin point
point O = (1, 2);

// Draw the coordinate system
draw(O--(O+i)--O+i, Arrow(ArrowSize=0.5cm));
draw(O--(O+j)--O+j, Arrow(ArrowSize=0.5cm));

// Point A
point A = (3.5, 0.5);
dot(A, red);
label("$A$", A, S);

// Circle C
circle(A, 2);

// Arc C
arc(A, 2, 0, 180);

// Label for the arc
label("$C$", A + 0.5*i, S);

// Draw the coordinate system with the basis vectors
draw(O--(O+i)--O+i, Arrow(ArrowSize=0.5cm));
draw(