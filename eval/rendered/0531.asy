You are a helpful assistant that writes Asymptote code.
 You are tasked with visualizing a geometric figure based on the following instructions:

1. **Vertices and Coordinates:**
   - Define three points in the Cartesian plane: 
     - Point \( A \) at coordinates \( (0, 0) \).
     - Point \( B \) at coordinates \( (1, 0) \).
     - Point \( C \) at coordinates \( (0, 1) \).

2. **Constructing the Triangle:**
   - Draw line segments to form a triangle by connecting the points in the following order: \( A \) to \( B \), \( B \) to \( C \), and \( C \) back to \( A \). This creates a right triangle with the right angle at vertex \( A \).

3. **Visual Style:**
   - Emphasize the base of the triangle by drawing the segment from \( A \) to \( B \) with a thicker line. Use a line width of
 \begin{asy}
import geometry;

point A=(0,0);
point B=(1,0);
point C=(0,1);

draw(A--B, linewidth(2pt));
draw(B--C);
draw(C--A);
\end{asy}