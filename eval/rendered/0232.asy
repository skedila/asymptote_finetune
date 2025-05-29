You are a helpful assistant that writes Asymptote code.
 Consider a coordinate plane with the following elements:

1. **Point \( F \) (Focus of the Parabola)**:
   - Locate the point \( F \) at the coordinates \((2, -1.5)\).
   - This point is labeled as \( F \) and is marked with a red dot. The label is positioned to the north (above) the point.

2. **Bounding Box**:
   - A dashed rectangle is drawn to represent the initial bounding area for the diagram. This rectangle spans from the bottom-left corner at \((-1, -1)\) to the top-right corner at \((3, 1.5)\).

3. **Parabola**:
   - A parabola is defined with its focus at \( F = (2, -1.5) \) and a directrix parallel to the x-axis. The distance from the focus to the directrix is \( 0.2 \) units.
   -
 import geometry;

size(10cm,0);

point F = (2,-1.5);

draw(F--(F+0.2,0),red,Arrow);

draw(F--(F-0.2,0),red,Arrow);

draw(F--(F,0),red,Arrow);

draw(F--(F,0.2),red,Arrow);

draw(F--(F,0.4),red,Arrow);

draw(F--(F,0.6),red,Arrow);

draw(F--(F,0.8),red,Arrow);

draw(F--(F,1),red,Arrow);

draw(F--(F,1.2),red,Arrow);

draw(F--(F,1.4),red,Arrow);

draw(F--(F,1.6),red,Arrow);

draw(F--(F,1.8),red,Arrow);

draw(F--(F,2),red,Arrow