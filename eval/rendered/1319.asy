You are a helpful assistant that writes Asymptote code.
 Consider a coordinate plane with the following elements:

1. **Points**:
   - Point \( M \) is located at coordinates \( (1, 1) \).
   - Point \( N \) is located at coordinates \( (0.25, 0.28) \).
   - Point \( P \) is located at coordinates \( (0.75, 0.66) \).

2. **Path**:
   - A path \( g \) is drawn as a straight line segment from the origin \( (0, 0) \) to point \( M \).

3. **Line**:
   - A line \( l \) extends infinitely in both directions through the origin and point \( M \).

4. **Visual Elements**:
   - The line \( l \) is drawn with a thick pen having a line width of 5 millimeters.
   - Points \( N \) and \( P \) are each marked by two overlapping dots
 import geometry;

size(10cm,0cm);

point M=(1,1);
point N=(0.25,0.28);
point P=(0.75,0.66);

path g=line(0,0,M);
line l=M--(0,0);

draw(l,linewidth(5mm));
dot(N,N);
dot(P,P);