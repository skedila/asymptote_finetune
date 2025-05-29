You are a helpful assistant that writes Asymptote code.
 You are given a coordinate plane with the following elements:

1. **Points:**
   - Point \( M \) is located at coordinates \( (1, 1) \).
   - Point \( N \) is located at coordinates \( (0.25, 0.28) \).
   - Point \( P \) is located at coordinates \( (0.75, 0.66) \).

2. **Path and Line:**
   - A path \( g \) is drawn from the origin \( (0, 0) \) to point \( M \).
   - A line \( l \) extends infinitely through the origin and point \( M \), effectively forming the line \( y = x \).

3. **Visual Representation:**
   - The line \( l \) is drawn with a thick line style, specifically with a width of 5 millimeters.
   - Points \( N \) and \( P \) are both marked with large
 import geometry;

size(10cm,0cm);

point M=(1,1);
point N=(0.25,0.28);
point P=(0.75,0.66);

path g=origin->M;
line l=origin->M;

draw(l,linewidth(5mm));

draw(g,dot(N));
draw(g,dot(P));