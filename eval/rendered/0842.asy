You are a helpful assistant that writes Asymptote code.
 The Asymptote code generates a visually captivating mathematical diagram with the following features:

1. **Base Circle**: At the center of the diagram, there is a filled circle with a radius of 10 units. This circle is centered at the origin \((0,0)\) and is filled with a light blue color (\(.2\) intensity of blue).

2. **Quarter-Circle Arcs**: Superimposed on the filled circle are four quarter-circle arcs. Each arc spans a 90-degree angle, covering one quadrant of the circle:
   - The first arc is drawn from 0 degrees to 90 degrees (covering the first quadrant) and is colored with a semi-transparent red (\(.8\) intensity).
   - The second arc spans from 90 degrees to 180 degrees (covering the second quadrant) and is colored with a semi-transparent green (\(.7\) intensity).
   - The third arc extends from 180 degrees to 270
 import geometry;

size(10cm);

draw(circle((0,0),10),.2blue);

draw(arc((0,0),10,0,90),.8red);
draw(arc((0,0),10,90,180),.7green);
draw(arc((0,0),10,180,270),.6blue);
draw(arc((0,0),10,270,360),.5red);