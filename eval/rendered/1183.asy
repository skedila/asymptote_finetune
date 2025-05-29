You are a helpful assistant that writes Asymptote code.
 The Asymptote code generates a visually appealing mathematical diagram consisting of a filled and rotated cyclic path constructed from four interconnected cubic Bézier curves. Here is a detailed description of the diagram:

1. **Curves and Path Construction**:
   - The diagram begins with a cubic Bézier curve `a` defined from the point \((-1, -0.2)\) to the point \((1, -0.2)\). The curve initially moves upwards from the starting point due to the `{up}` direction and then smoothly curves downwards towards the endpoint with a tension of 1.2, ending in the `{down}` direction.
   - Three additional curves, `b`, `c`, and `d`, are created by rotating curve `a` by 120 degrees about the origin using the transformation `r90=rotate(120)`. Specifically:
     - Curve `b` is the result of rotating `a` by 120 degrees.
     - Curve `c
 import geometry;

size(10cm);

path a=bquad((-1,-0.2),up,1.2,down);
path b=a*r90;
path c=a*r90;
path d=a*r90;

draw(a,fill=blue);
draw(b,fill=red);
draw(c,fill=green);
draw(d,fill=yellow);

draw(a,b,c,d);

draw(a,b,c,d,fill=black);