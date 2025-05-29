You are a helpful assistant that writes Asymptote code.
 Consider a square in the Cartesian plane. The vertices of the square are labeled as follows: \( A = (0,0) \), \( B = (1,0) \), \( C = (1,1) \), and \( D = (0,1) \). 

1. **Vertices and Shape**: The vertices \( A \), \( B \), \( C \), and \( D \) are connected in sequence to form a closed quadrilateral, specifically a square. The path connecting these points is described by the sequence \( A \to C \to B \to D \to A \).

2. **Filling and Drawing**: The interior of this square is filled with a grey color, providing a shaded appearance. Additionally, the boundary of the square is outlined, enhancing its visibility.

3. **Dimensions and Orientation**: The square is oriented such that its sides are parallel to the axes of the Cartesian plane. The side length of the square
 import geometry;

size(10cm);

draw(A--C--B--D--cycle, linewidth(1pt), fill=grey);

draw(A--C, linewidth(1pt));
draw(C--B, linewidth(1pt));
draw(B--D, linewidth(1pt));
draw(D--A, linewidth(1pt));