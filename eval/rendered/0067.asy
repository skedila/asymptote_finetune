You are a helpful assistant that writes Asymptote code.
 Consider a coordinate plane where we will construct a geometric diagram consisting of two overlapping circles and a bold horizontal line.

1. **Horizontal Line**: Draw a thick horizontal line segment on the x-axis. The line extends from the point \((-1.5, 0)\) to the point \((2.5, 0)\). The line has a substantial thickness, specifically 10 millimeters wide, which makes it a prominent feature of the diagram.

2. **First Circle**: Place a circle centered at the origin \((0, 0)\). This circle has a radius of 1 unit. Fill this circle with a semi-transparent red color, having an opacity of 50%. The boundary of the circle is drawn to emphasize its edge, but the primary focus is on the filled color.

3. **Second Circle**: Construct another circle with the same radius of 1 unit, but this time center it at the point \((1, 0)\). This
 import geometry;

size(10cm);

// Horizontal line
draw(Line((-1.5,0), (2.5,0)), 10mm);

// First circle
fill(circle(0,0,1), red, 0.5);

// Second circle
fill(circle(1,0,1), red, 0.5);