You are a helpful assistant that writes Asymptote code.
 Consider a coordinate plane with a unit scale of 3 centimeters per unit length. We define three points: \( A = (0, 0) \), \( B = (1, 0) \), and \( C = (0, 1) \).

1. **Triangle Construction:**
   - Construct a triangle \( \triangle ABC \) by connecting the points \( A \), \( B \), and \( C \) in sequence, and then returning to \( A \) to close the cycle. This triangle is a right triangle with:
     - Vertex \( A \) at the origin \((0,0)\),
     - Vertex \( B \) on the x-axis at \((1,0)\),
     - Vertex \( C \) on the y-axis at \((0,1)\).

2. **Visual Representation:**
   - Draw the triangle \( \triangle ABC \) with solid lines connecting the vertices.
   - Mark each vertex \(
 import geometry;

size(10cm);

// Define the scale for the coordinate plane
scale(3cm);

// Define the points A, B, and C
point A = (0,0);
point B = (1,0);
point C = (0,1);

// Construct the triangle ABC
draw(A--B--C--cycle);

// Mark the vertices
dot(A);
dot(B);
dot(C);

// Label the vertices
label("$A$", A, S);
label("$B$", B, E);
label("$C$", C, N);

// Label the sides
label("$AB$", A--B, N);
label("$BC$", B--C, S);
label("$CA$", C--A, W);

// Label the angles
label("$\angle A$", A, S);
label("$\angle B$", B, E);
label("$\angle C$", C, N);

// Label the right angle
label("$90^\circ$", A--B, NE);