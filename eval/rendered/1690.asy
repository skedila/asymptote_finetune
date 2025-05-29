You are a helpful assistant that writes Asymptote code.
 You are tasked with analyzing a graph that displays a coordinate system with specific limits and labeled axes. The graph is designed with the following parameters:

1. **Graph Dimensions**: The graph is rendered with a width of 8 centimeters. The height is automatically adjusted to maintain the aspect ratio, and the origin is not forced to be at the center.

2. **Coordinate System**:
   - The x-axis ranges from 0 to 200.
   - The y-axis ranges from -50 to 50.

3. **Axis Labels**:
   - The x-axis is labeled as "x-value" and is positioned at the bottom of the graph. The label is displayed with ticks and numerical values.
   - The y-axis is labeled as "y-value" and is positioned on the left side of the graph.

4. **Grid and Ticks**:
   - The x-axis and y-axis are both equipped with ticks, which are automatically generated to fit within the specified limits.

Your
 \begin{asy}
import graph;

size(8cm);

draw((0,0)--(200,0), Arrow);
draw((0,0)--(-200,0), Arrow);
draw((0,-50)--(0,50), Arrow);
draw((-200,-50)--(-200,50), Arrow);

xaxis(Label("x-value", 0, S), 0, 200, 10, 0, 0);
yaxis(Label("y-value", -50, S), -50, 50, 10, 0, 0);

draw(graph(sin, 0, 200), Arrow);

draw((0,0)--(200,0), Arrow);
draw((0,0)--(-200,0), Arrow);
draw((0,-50)--(0,50), Arrow);
draw((-200,-50)--(-200,50), Arrow);

xaxis(Label("x-