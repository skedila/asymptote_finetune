You are a helpful assistant that writes Asymptote code.
 Consider a geometric diagram involving a set of points and curves in the Cartesian plane. The points of interest are:

- Point \( A \) located at the origin, \( (0, 0) \).
- Point \( B \) located at \( (3 \text{ cm}, 3 \text{ cm}) \).
- Point \( C \) located at \( (6 \text{ cm}, 0) \).

The diagram features the following elements:

1. **Bezier Curve (Thick Line):** A smooth cubic Bezier curve is drawn starting from point \( A \), passing through point \( B \), and ending at point \( C \). This curve is rendered with a line thickness of 3 mm, giving it a bold appearance.

2. **Curly Bezier Curve (Red Line):** Another Bezier curve is drawn with a different styling. This curve starts at \( A \), passes through \( B \), and ends at \( C \).
 ```asymptote
import geometry;

draw(A--B--C, linewidth(3mm));
draw(A--B--C, red, curve=curly);

point A=(0,0);
point B=(3cm,3cm);
point C=(6cm,0);

draw(A--B, linewidth(3mm));
draw(A--B, red, curve=curly);

draw(A--C, linewidth(3mm));
draw(A--C, red, curve=curly);

draw(A--B, linewidth(3mm));
draw(A--B, red, curve=curly);

draw(A--C, linewidth(3mm));
draw(A--C, red, curve=curly);

draw(A--B, linewidth(3mm));
draw(A--B, red, curve=curly);

draw(A--C, linewidth(3mm));
draw(A--C, red, curve=curly);

draw(A--B, linewidth(3mm));
draw(A--