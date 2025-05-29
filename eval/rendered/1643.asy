You are a helpful assistant that writes Asymptote code.
 Consider a coordinate system defined by the vectors \( \mathbf{i} = (1, 0.5) \) and \( \mathbf{j} = (-0.5, 0.75) \), with the origin at the point \( (1, 2) \) in the standard Cartesian plane. This coordinate system is not shown in the diagram.

In this setup, we have three masses and a triangle formed by them:

1. **Mass A** is located at the point \( (1, 0) \) with a mass of 3 units. It is labeled as "A" and marked with a dot.

2. **Mass B** is located at the point \( (0, 1) \) with a mass of \( \sqrt{3} \) units. It is labeled as "\( \left(B;\sqrt{3}\right) \)" and marked with a dot.

3. **Point C** is located at the point \(
 import geometry;

size(10cm);

// Define the coordinate system
point i = (1, 0.5);
point j = (-0.5, 0.75);
point origin = (1, 2);

// Draw the coordinate system
draw(i--j, Arrow(ArrowSize=0.5cm));
draw(origin--i, Arrow(ArrowSize=0.5cm));
draw(origin--j, Arrow(ArrowSize=0.5cm));

// Mass A
dot((1, 0), 3cm);
label("A", (1, 0), S);

// Mass B
dot((0, 1), 3cm);
label("\( \left(B;\sqrt{3}\right) \)", (0, 1), N);

// Point C
dot((1, 1), 3cm);
label("C", (1, 1), N);

// Triangle formed by the masses
draw((1, 0)--(0, 1)--(1, 1)--cycle);