You are a helpful assistant that writes Asymptote code.
 Consider a geometric diagram based on a triangle \( \triangle ABC \) with vertices at the coordinates \( A = (-1, 0) \), \( B = (2, 0) \), and \( C = (0, 2) \).

1. **Triangle \( \triangle ABC \):**
   - The triangle is drawn with solid lines connecting the vertices \( A \), \( B \), and \( C \).

2. **Symmedial Triangle \( \triangle A'B'C' \):**
   - Construct the symmedial triangle \( \triangle A'B'C' \) of \( \triangle ABC \).
   - This triangle is drawn in green with slightly thicker lines.
   - The vertices \( A' \), \( B' \), and \( C' \) are labeled in green.

3. **Median from Vertex \( A \):**
   - Draw the median \( m_A \) from vertex \( A \) to the midpoint
 import geometry;

size(10cm);

// Triangle ABC
draw(A--B--C--cycle);
dot("A", A);
dot("B", B);
dot("C", C);

// Symmedial Triangle A'B'C'
symmedian(A, B, C);
draw(A'--B'--C'--cycle);
dot("A'", A');
dot("B'", B');
dot("C'", C');

// Median from Vertex A
point M = midpoint(A, B);
draw(A--M);

// Labels
label("A", A, S);
label("B", B, S);
label("C", C, N);
label("A'", A', N);
label("B'", B', N);
label("C'", C', S);
label("m_A", M, S);