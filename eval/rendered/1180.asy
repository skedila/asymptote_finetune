You are a helpful assistant that writes Asymptote code.
 You are tasked with visualizing a geometric configuration involving two ellipses and their intersection.

1. **Ellipses Description**:
   - The first ellipse, labeled \( E_1 \), is centered at the origin \((0,0)\). It has a horizontal semi-axis of length 2 and a vertical semi-axis of length 1. This means \( E_1 \) is an ellipse elongated along the horizontal direction.
   - The second ellipse, labeled \( E_2 \), is identical in shape and size to \( E_1 \) but is shifted vertically upward by 1 unit. Therefore, \( E_2 \) is centered at \((0,1)\).

2. **Intersection Area**:
   - The two ellipses intersect, and the region of intersection forms a lens shape. This region is the overlap between \( E_1 \) and \( E_2 \).

3. **Diagram Instructions**:
   - Draw both ell
 ```asymptote
import geometry;

// Define the ellipses
ellipse E1 = ellipse((0,0), 2, 1);
ellipse E2 = ellipse((0,1), 2, 1);

// Draw the ellipses
draw(E1, linewidth(0.5));
draw(E2, linewidth(0.5));

// Highlight the intersection area
fill(intersection(E1, E2), lightblue);

// Label the ellipses
label("$E_1$", (0,0), S);
label("$E_2$", (0,1), S);

// Add a legend
draw(E1, linewidth(0.5));
draw(E2, linewidth(0.5));

// Add a legend
dot((0,0), red);
dot((0,1), green);

// Add a legend
dot((0,0), red);
dot((0,1), green);

// Add a legend
dot((0,0), red);
dot((0,1), green);