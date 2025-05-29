You are a helpful assistant that writes Asymptote code.
 The diagram consists of several geometric elements centered around the origin point \( C = (0,0) \) on a Cartesian plane. The following elements are included:

1. **Point \( C \) at the Origin:**
   - The point \( C \) is located at the coordinates \( (0,0) \) and is marked with a dot.

2. **Two Hyperbolas:**
   - The first hyperbola, \( h_0 \), is centered at \( C \) and has semi-major and semi-minor axes both equal to 2. This hyperbola is drawn with a line thickness of 2bp and colored with a shade of red at 80% opacity.
   - The second hyperbola, \( h_1 \), is also centered at \( C \) but has a semi-major axis of 1.5 and a semi-minor axis of 1. This hyperbola is drawn with the same line thickness (2bp)
 import geometry;

size(10cm,0);

point C=(0,0);

draw(h_0,2bp,red(0.8));
draw(h_1,2bp,red(0.8));

/* Hyperbola h_0 */
hyperbola h_0(C,2,2);

/* Hyperbola h_1 */
hyperbola h_1(C,1.5,1);