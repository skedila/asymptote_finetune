You are a helpful assistant that writes Asymptote code.
 Consider a right triangle in the Cartesian plane. The vertices of the triangle are located at the points \( A = (0, 0) \), \( B = (0, 6) \), and \( C = (6, 0) \), where the units are in centimeters.

The triangle is oriented such that vertex \( A \) is at the origin, vertex \( B \) is on the positive \( y \)-axis, and vertex \( C \) is on the positive \( x \)-axis. This configuration forms a right triangle with the right angle located at vertex \( A \).

The triangle is filled with a uniform gray color, creating a shaded region within its boundaries. The perimeter of the triangle is emphasized by a distinct outline, which is drawn with a thick line of width 1 millimeter. This outline is colored in a shade of red that is 80% of its full intensity, giving it a slightly muted appearance compared to pure red.

Your task
 ```asymptote
import geometry;

draw(A--B--C--cycle, fill=gray, linewidth(1mm), red(0.8));

draw(A--B, linewidth(1mm), red(0.8));
draw(B--C, linewidth(1mm), red(0.8));
draw(C--A, linewidth(1mm), red(0.8));

label("$A$", A, S);
label("$B$", B, N);
label("$C$", C, E);
```