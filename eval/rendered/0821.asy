You are a helpful assistant that writes Asymptote code.
 Consider a circle of radius \( R = 4 \) cm centered at the origin in the Cartesian coordinate plane. The circle is drawn with a standard line thickness.

1. **Circle**: 
   - Center: \( (0, 0) \)
   - Radius: \( 4 \) cm

2. **Points**:
   - **Point A**: Located at the center of the circle, \( (0, 0) \). This point is marked with a bold dot, having a line width of 4 bp (base points).
   - **Point B**: Located on the circumference of the circle. It is positioned at an angle of \( 30^\circ \) (or \(\frac{\pi}{6}\) radians) from the positive x-axis. The coordinates of this point are \( (4 \cos(\pi/6), 4 \sin(\pi/6)) \), which simplifies to \( (2\sqrt{3
 import geometry;

size(10cm);

draw(Circle((0,0),4cm),linewidth(1pt));

point A=(0,0);
point B=(4*cos(pi/6),4*sin(pi/6));

dot(A,linewidth(4bp));
dot(B,linewidth(4bp));

label("$A$",A,N);
label("$B$",B,N);

draw(A--B,linewidth(1pt));