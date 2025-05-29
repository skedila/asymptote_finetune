You are a helpful assistant that writes Asymptote code.
 You are tasked with creating a diagram involving three circles and specific coloring instructions. Follow these steps to construct the diagram:

1. **Circle \( C_1 \):** 
   - Center: Origin \((0, 0)\).
   - Radius: 2 cm.
   - Draw this circle.

2. **Circle \( C_2 \):**
   - Center: Origin \((0, 0)\).
   - Radius: 1 cm.
   - Draw this circle, which is concentric with \( C_1 \).

3. **Circle \( C_3 \):**
   - Center: \((0, 0.5)\) cm.
   - Radius: 1 cm.
   - This circle is identical in size to \( C_2\) but shifted upwards by 0.5 cm along the y-axis.
   - Draw this circle.

4. **Shading Instructions:**
   - Use the "evenodd" rule to determine the
 ```asymptote
import geometry;

draw(C1, red);
draw(C2, blue);
draw(C3, green);

fill(C1, red, evenodd);
fill(C2, blue, evenodd);
fill(C3, green, evenodd);

draw(C1, red);
draw(C2, blue);
draw(C3, green);

fill(C1, red, evenodd);
fill(C2, blue, evenodd);
fill(C3, green, evenodd);

draw(C1, red);
draw(C2, blue);
draw(C3, green);

fill(C1, red, evenodd);
fill(C2, blue, evenodd);
fill(C3, green, evenodd);

draw(C1, red);
draw(C2, blue);
draw(C3, green);

fill(C1, red, evenodd);
fill(C2, blue, evenodd);
fill(C3, green, evenodd);

draw(C1, red);
draw