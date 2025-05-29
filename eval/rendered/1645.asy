You are a helpful assistant that writes Asymptote code.
 Consider a coordinate plane where a triangle is defined by three points, labeled as masses with specific weights. The points and their properties are as follows:

1. **Point A**: Located at coordinates \((1, 0)\) with a mass of 3. This point is labeled as \(A\).

2. **Point B**: Located at coordinates \((0, 1)\) with a mass of \(\sqrt{3}\). This point is labeled as \(B\) and is marked on the diagram with the notation \(\left(B; \sqrt{3}\right)\).

3. **Point C**: Located at coordinates \((0.25, 0)\) with no specified mass. This point is simply labeled as \(C\).

These points form a triangle \(ABC\), which is drawn on the plane. The line segments \(A\)--\(B\), \(B\)--\(C\), and \(C\)--\(A
 import geometry;

size(10cm,0);

point A=(1,0);
point B=(0,1);
point C=(0.25,0);

draw(A--B, linewidth(1pt));
draw(B--C, linewidth(1pt));
draw(C--A, linewidth(1pt));

label("$A$", A, S);
label("$B$", B, N);
label("$C$", C, S);

label("$A$", A, S);
label("$B$", B, N);
label("$C$", C, S);

label("$A$", A, S);
label("$B$", B, N);
label("$C$", C, S);

label("$A$", A, S);
label("$B$", B, N);
label("$C$", C, S);

label("$A$", A, S);
label("$B$", B, N);
label("$C$", C, S);

label("$