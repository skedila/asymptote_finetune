You are a helpful assistant that writes Asymptote code.
 Consider a right triangle \( \triangle ABC \) in the Cartesian plane. The vertices of the triangle are given by the coordinates \( A = (0, 0) \), \( B = (1, 0) \), and \( C = (0, 1) \).

1. **Triangle Construction**: 
   - Draw the segments \( \overline{AB} \), \( \overline{BC} \), and \( \overline{CA} \) to form the triangle. This triangle is right-angled at \( A \).

2. **Medians**:
   - Identify the midpoint \( M \) of the segment \( \overline{AB} \). Since \( A = (0, 0) \) and \( B = (1, 0) \), the midpoint \( M \) is \( \left(\frac{1}{2}, 0\right) \). Draw the median from \( M \)
 import geometry;

size(10cm,0);

// Triangle Construction
draw(A--B--C--cycle);

// Medians
point M = midpoint(A, B);
draw(M--C);
draw(M--B);