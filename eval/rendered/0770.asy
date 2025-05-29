You are a helpful assistant that writes Asymptote code.
 Consider a series of four horizontal line segments, each of length 6 cm, stacked vertically with a uniform vertical spacing of 1 cm between consecutive lines. Each line segment is labeled with a letter from "A" to "D".

1. **Line Segment A**: 
   - This is the topmost line segment.
   - It is positioned horizontally from the point (0, 0) to the point (6, 0) in a Cartesian coordinate system.
   - The label "A" is centered directly above this line segment.

2. **Line Segment B**:
   - This line is positioned directly below Line Segment A.
   - It starts at (0, -1) and ends at (6, -1).
   - The label "B" is centered directly above this line segment.

3. **Line Segment C**:
   - This line is positioned below Line Segment B.
   - It starts at (0, -2) and ends at (
 import geometry;

size(10cm);

draw(Line(0,0,6,0), red);
label("A", (3,0), N);

draw(Line(0,-1,6,-1), red);
label("B", (3,-1), N);

draw(Line(0,-2,6,-2), red);
label("C", (3,-2), N);

draw(Line(0,-3,6,-3), red);
label("D", (3,-3), N);