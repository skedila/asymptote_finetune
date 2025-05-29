You are a helpful assistant that writes Asymptote code.
 Construct a geometric diagram based on the following instructions:

1. **Points and Coordinates**:
   - Identify point \( A \) at the origin \((0,0)\).
   - Identify point \( B \) at coordinates \((1,0)\).
   - Identify point \( C \) at coordinates \((0,1)\).

2. **Line Segments**:
   - Draw a line segment from point \( A \) to point \( B \). This line should be styled with a thick white color, specifically \(0.8\) opacity and \(6\) basis points in thickness.
   - Draw a line segment from point \( A \) to point \( C \). This line should be styled with a slightly less opaque white color, specifically \(0.6\) opacity and \(6\) basis points in thickness.
   - Draw a line segment from point \( B \) to point \( C \). This line should be styled with an even
 \begin{asy}
import geometry;
import geometry.path;
import geometry.point;
import geometry.line;
import geometry.style;
import geometry.color;

point A = (0,0);
point B = (1,0);
point C = (0,1);

path AB = line(A,B);
path AC = line(A,C);
path BC = line(B,C);

style lineStyle = line(0.8bp,white,0.6bp);

draw(AB,lineStyle);
draw(AC,lineStyle);
draw(BC,lineStyle);

draw(A--C,lineStyle);
draw(A--B,lineStyle);
draw(B--C,lineStyle);

draw(A--B--C,line(0.6bp,white,0.6bp));
draw(A--C--B,line(0.6bp,white,0.6bp));
draw(B--C--A,line(0.6bp,white,0.6bp));

draw(A--B--C,line(