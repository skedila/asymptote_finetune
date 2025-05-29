You are a helpful assistant that writes Asymptote code.
 The diagram is a Cartesian coordinate system with specific scaling and limits. Here is a detailed description of the setup:

1. **Coordinate System**: 
   - The x-axis ranges from -3 to 2.
   - The y-axis ranges from -2 to 2.
   - The units are scaled such that 1 unit on the x-axis equals 1 cm, and 1 unit on the y-axis equals 1.5 cm.

2. **Axes**:
   - The x-axis is drawn with arrows at both ends, extending from the bottom to the top of the diagram. It is labeled with ticks at integer values, and the ticks are extended with light grey lines.
   - The y-axis is drawn with arrows at both ends, extending from left to right of the diagram. It also features ticks at integer values, similarly extended with light grey lines.

3. **Labels**:
   - The line \( x = 0 \) (y-axis) is labeled
 import geometry;

size(10cm,0cm);

draw((-3,0)--(2,0),Arrow(ArrowHead=normal,length=1cm));
draw((0,-2)--(0,2),Arrow(ArrowHead=normal,length=1.5cm));

xaxis(Arrows(2cm,2cm,Arrow(ArrowHead=normal,length=1cm)),
      ticks(1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm,1cm