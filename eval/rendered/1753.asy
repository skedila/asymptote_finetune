You are a helpful assistant that writes Asymptote code.
 You are tasked with creating a coordinate plane diagram within the specified bounds using the following instructions:

1. **Coordinate System**:
   - The diagram is a Cartesian coordinate plane with x-axis ranging from \(-3\) to \(2\) and y-axis ranging from \(-3\) to \(3\).

2. **Axes**:
   - The x-axis is labeled with the variable \(x\) and extends horizontally. It is adorned with an arrow at its positive end to indicate direction.
   - The y-axis is labeled with the variable \(y\) and extends vertically. It also features an arrow at its positive end.

3. **Tick Marks**:
   - On the x-axis, tick marks are placed at integer positions, specifically at \(-3, -2, -1, 0, 1, 2\). However, labels are omitted for the tick marks at \(-2, -1, 2\).
   - On the y
 import geometry;

size(10cm,0);

draw((-3,-3)--(2,3),Arrow);
draw((-3,3)--(2,-3),Arrow);

xaxis(Label("$x$",Relative(0,0.5)),-3,2,Ticks(1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0