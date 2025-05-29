You are a helpful assistant that writes Asymptote code.
 You are tasked with analyzing a Cartesian coordinate system diagram. The diagram is rendered on a plane with the x-axis ranging from -100 to 100 and the y-axis ranging from -50 to 50.

1. **Coordinate Axes**: 
   - The x-axis is labeled as "x" and spans horizontally from -100 to 100. It is marked with ticks at regular intervals, which are automatically determined based on the scale of the axis.
   - The y-axis is labeled as "y" and spans vertically from -50 to 50. It is marked with ticks on the right side of the axis, also automatically spaced.

2. **Diagram Size**: 
   - The entire diagram is scaled to fit within an 8 cm wide canvas, with the height automatically adjusted to maintain the aspect ratio of the coordinate limits.

3. **Visual Style**: 
   - The axes are drawn with standard styles, without any additional colors or line styles specified.
   - The
 import geometry;

size(8cm);

draw((-100,0)--(100,0),Arrow);
draw((0,-50)--(0,50),Arrow);

xaxis(Label("x",Arrow(ArrowHead=10,Arrowheadsize=2mm)));
yaxis(Label("y",Arrow(ArrowHead=10,Arrowheadsize=2mm)));

xlimit(-100,100);
ylimit(-50,50);

draw(xaxis,Arrow(Arrowhead=10,Arrowheadsize=2mm));
draw(yaxis,Arrow(Arrowhead=10,Arrowheadsize=2mm));