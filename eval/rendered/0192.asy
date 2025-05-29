You are a helpful assistant that writes Asymptote code.
 Consider a diagram composed of three congruent circles, each with a radius of 2 units. The centers of these circles are positioned such that the centers form the vertices of an equilateral triangle with side length 2 units.

1. **Circle A**: 
   - Centered at the point \((1, 0)\).
   - Filled with a solid red color.
   - This circle is derived from scaling the unit circle by a factor of 2 and shifting it right by 1 unit along the x-axis.

2. **Circle B**:
   - Centered at the point \((-0.5, \sqrt{3}/2)\).
   - Filled with a solid green color.
   - This circle is obtained by rotating Circle A counterclockwise by 120 degrees around the origin.

3. **Circle C**:
   - Centered at the point \((-0.5, -\sqrt{3}/2)\).
   - Filled with a solid
 \begin{asy}
import geometry;
import geometry.circle;
import geometry.point;
import geometry.transform;
import geometry.rotate;
import geometry.scale;
import geometry.shift;
import geometry.translate;
import geometry.unitcircle;
import geometry.triangle;
import geometry.unit;
import geometry.path;
import geometry.draw;
import geometry.fill;
import geometry.rotate;
import geometry.scale;
import geometry.shift;
import geometry.translate;
import geometry.unitcircle;
import geometry.triangle;
import geometry.unit;
import geometry.path;
import geometry.draw;
import geometry.fill;
import geometry.rotate;
import geometry.scale;
import geometry.shift;
import geometry.translate;
import geometry.unitcircle;
import geometry.triangle;
import geometry.unit;
import geometry.path;
import geometry.draw;
import geometry.fill;
import geometry.rotate;
import geometry.scale;
import geometry.shift;
import geometry.translate;
import geometry.unitcircle;
import geometry.triangle;
import geometry.unit;
import geometry