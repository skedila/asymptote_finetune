You are a helpful assistant that writes Asymptote code.
 Consider a triangle \( \triangle ABC \) with vertices at the following coordinates: \( A = (0, 0) \), \( B = (1, 0.5) \), and \( C = (0.25, 1) \). 

1. **Triangle Construction**: 
   - Draw the triangle \( \triangle ABC \) by connecting the vertices in the order \( A \to B \to C \to A \).

2. **Incenter**:
   - Calculate the incenter \( I \) of \( \triangle ABC \). The incenter is the point where the angle bisectors of the triangle intersect. This point is marked with a red dot.

3. **Perpendicular Projections**:
   - Project the incenter \( I \) perpendicularly onto each side of the triangle:
     - Let \( D \) be the foot of the perpendicular from \( I \) to side \( AB \).
     - Let \(
 import geometry;

size(10cm);

// Triangle ABC
point A = (0, 0);
point B = (1, 0.5);
point C = (0.25, 1);
draw(A--B--C--cycle);

// Incenter I
point I = incenter(A, B, C);
dot(red, I);

// Perpendicular projections
point D = perpendicular(I, A, B);
point E = perpendicular(I, B, C);
point F = perpendicular(I, C, A);

// Labels
label("$D$", D, N);
label("$E$", E, NE);
label("$F$", F, SW);

// Angle bisectors
draw(A--I, red);
draw(B--I, red);
draw(C--I, red);

// Perpendiculars
draw(A--D, red);
draw(B--E, red);
draw(C--F, red);

// Angle bisectors
draw(A