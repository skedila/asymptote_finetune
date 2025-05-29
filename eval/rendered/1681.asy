You are a helpful assistant that writes Asymptote code.
 Consider a right triangle \( \triangle ABC \) in the Cartesian plane, where the vertices are defined as follows: \( A = (0, 0) \), \( B = (5, 0) \), and \( C = (5, 5) \).

1. **Vertices and Points**: 
   - Vertex \( A \) is located at the origin, \( (0,0) \).
   - Vertex \( B \) is at \( (5,0) \), which lies on the positive x-axis.
   - Vertex \( C \) is at \( (5,5) \), vertically above \( B \) on the line \( x = 5 \).

2. **Triangle and Segments**:
   - Draw the line segment \( \overline{AB} \) from \( A \) to \( B \).
   - Draw the line segment \( \overline{BC} \) from \( B \) to
 import geometry;

draw(A--B--C--cycle);

point A = (0,0);
point B = (5,0);
point C = (5,5);

draw(A--B, Arrow(6mm));
draw(B--C, Arrow(6mm));
draw(C--A, Arrow(6mm));