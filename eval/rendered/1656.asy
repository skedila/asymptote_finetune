You are a helpful assistant that writes Asymptote code.
 Consider the following geometric construction and visualization:

1. **Original Triangle \( \triangle ABC \):**
   - The vertices of triangle \( \triangle ABC \) are given by the coordinates \( A = (-1, 0) \), \( B = (2, 0) \), and \( C = (0, 2) \).
   - This triangle is drawn using a standard line width.

2. **Anticomplementary Triangle \( \triangle A'B'C' \):**
   - Construct the anticomplementary triangle \( \triangle A'B'C' \) of \( \triangle ABC \). This triangle is formed by extending each side of \( \triangle ABC \) and constructing a new triangle such that each vertex of the anticomplementary triangle is the reflection of the original triangle's orthocenter across the corresponding side.
   - The anticomplementary triangle \( \triangle A'B'C' \) is drawn in a shade of green
 import geometry;

size(10cm);

// Original triangle ABC
point A = (-1, 0);
point B = (2, 0);
point C = (0, 2);
draw(A--B--C, linewidth(1));

// Anticomplementary triangle A'B'C'
point A' = orthocenter(A, B, C);
point B' = orthocenter(B, A, C);
point C' = orthocenter(C, A, B);
draw(A'--B'--C', green);

// Labeling the vertices
label("$A$", A, S);
label("$B$", B, S);
label("$C$", C, N);
label("$A'$", A', N);
label("$B'$", B', N);
label("$C'$", C', N);

// Drawing the orthocenter
draw(orthocenter(A, B, C), red);
draw(orthocenter(B, A, C), red);
draw(orthocenter(C, A