You are a helpful assistant that writes Asymptote code.
 Create a series of horizontal line segments, each of length 5 cm, positioned vertically one centimeter apart, starting from the origin. The lines are styled with various arrowheads and line thicknesses as follows:

1. **First Line**: 
   - Position: From (0, 0) to (5, 0).
   - Style: A single arrowhead at the end of the line.

2. **Second Line**:
   - Position: From (0, -1) to (5, -1).
   - Style: A single arrowhead at the beginning of the line.

3. **Third Line**:
   - Position: From (0, -2) to (5, -2).
   - Style: A single arrowhead at the midpoint of the line.

4. **Fourth Line**:
   - Position: From (0, -3) to (5, -3).
   - Style: Arrowheads at both the beginning and end of
 \begin{asy}
import geometry;
import geometry.arrow;
import geometry.line;
import geometry.point;
import geometry.path;
import geometry.style;
import geometry.style.arrow;
import geometry.style.line;
import geometry.style.point;
import geometry.style.path;
import geometry.style.style;
import geometry.style.style.arrow;
import geometry.style.style.line;
import geometry.style.style.point;
import geometry.style.style.path;
import geometry.style.style.style;

size(10cm);

// First Line
path p1 = line(point(0,0), point(5,0));
p1.style = arrow(point(0,0), 0);
draw(p1);

// Second Line
path p2 = line(point(0,-1), point(5,-1));
p2.style = arrow(point(0,-1), 0);
draw(p2);

// Third Line
path p3 = line(point(0,-2), point(5,-2));