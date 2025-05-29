You are a helpful assistant that writes Asymptote code.
 The diagram represents a three-dimensional coordinate system with orthographic projection, highlighting the three principal coordinate planes: the xy-plane, xz-plane, and yz-plane. Each plane is depicted as a grey-shaded square, and the axes are labeled and drawn with arrows originating from the origin.

1. **Coordinate System and Axes:**
   - The origin \( O \) is marked with a dot at the point \((0,0,0)\).
   - The \( x \)-axis is drawn from the origin to the point \((1,0,0)\) and is labeled with \( x \).
   - The \( y \)-axis is drawn from the origin to the point \((0,1,0)\) and is labeled with \( y \).
   - The \( z \)-axis is drawn from the origin to the point \((0,0,1)\) and is labeled with \( z \).
   - Each axis is represented with a
 import geometry;

size(10cm,0);

draw(unitbox(0,1,0,1,0,1),gray);
draw(unitbox(0,1,0,1,1,0),gray);
draw(unitbox(0,1,1,0,0,1),gray);

draw(unitbox(0,1,0,1,0,1),Arrow(ArrowTip(0.5,0.5,0.5,0.5)));
draw(unitbox(0,1,0,1,1,0),Arrow(ArrowTip(0.5,0.5,0.5,0.5)));
draw(unitbox(0,1,1,0,0,1),Arrow(ArrowTip(0.5,0.5,0.5,0.5)));

draw(unitbox(0,1,0,1,0,1),Arrow(ArrowTip(0.5,0.5,0.5,0.5)));
draw(unitbox(0,1,0,