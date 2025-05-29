You are a helpful assistant that writes Asymptote code.
 The diagram involves several geometric objects and annotations, centered around a point \( C \) and a specified ellipse. Here is a detailed description of the construction:

1. **Point \( C \):**
   - A point labeled \( C \) is placed at the coordinates \( (1, 1) \).
   - This point is marked with a red dot and the label is positioned to the northeast of the point.

2. **Ellipse and Arc Construction:**
   - An ellipse is centered at point \( C \) with a semi-major axis of length 2 and a semi-minor axis of length 1 (since \( R = 2 \) and the other radius is \( R/2 = 1 \)).
   - An arc is drawn from the ellipse starting at the 90-degree position (top of the ellipse) and extending clockwise to the 0-degree position (rightmost point of the ellipse).
   - This arc is drawn with a thick line (4mm
 import geometry;

size(10cm);

point C = (1,1);

draw(C--(C+2,0), red+dot);

draw(ellipse(C, 2, 1), thick);

draw(arc(C, 2, 90, 0), thick);