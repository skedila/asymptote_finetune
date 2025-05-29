You are a helpful assistant that writes Asymptote code.
 Consider the following geometric construction:

1. **Paths Definition**:
   - Define path \( p_1 \) as a line segment starting from the point \((0,0)\) and ending at the point \((1,1)\).
   - Define path \( p_2 \) as a line segment starting from the point \((2,0)\) and ending at the point \((3,1)\).

2. **Drawing Paths**:
   - Draw the path \( p_1 \) with a thick line of width 5 millimeters.
   - Draw the path \( p_2 \) with the same thickness, using a line width of 5 millimeters.

3. **Connecting Paths**:
   - Connect the endpoint of \( p_1 \) at \((1,1)\) to the starting point of \( p_2 \) at \((2,0)\). Draw this connecting path using a line with a width of
 path p1 = line(0,0) .. (1,1);
path p2 = line(2,0) .. (3,1);

draw(p1, linewidth(5mm));
draw(p2, linewidth(5mm));

path c = line(1,1) .. (2,0);
draw(c, linewidth(5mm));