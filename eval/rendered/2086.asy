You are a helpful assistant that writes Asymptote code.
 The diagram consists of a sequence of nested squares, alternating in color between gray and yellow. The outermost square is a large square centered at the origin with vertices at \((-1, -1)\), \((1, -1)\), \((1, 1)\), and \((-1, 1)\).

The construction proceeds as follows:

1. Begin with the outermost square, which is filled with gray.
2. From this square, calculate a new square by taking the point on the edge of the current square at a relative position of \(1/16\) (i.e., \(\frac{1}{16}\) of the way along the perimeter from the starting vertex in the direction of traversal). This point serves as a key reference for constructing the next square.
3. The next square is defined by rotating the reference point by 90 degrees around the origin to form the next vertex, then continuing to complete the square by symmetry around the origin.
4.
 import geometry;

size(10cm);

draw(gray, square((-1,-1),1));

for(int i=0; i<10; ++i) {
    real x = 1/16*i;
    real y = 1/16*i;
    real r = 1/2*sqrt(1/16*i);
    real p = rotate(90, (0,0))*point(x,y);
    real q = rotate(90, (0,0))*point(x,y+r);
    real s = rotate(90, (0,0))*point(x+r,y);
    real t = rotate(90, (0,0))*point(x+r,y+r);
    draw(gray, square(p,r), linewidth(0.5pt));
    draw(gray, square(q,r), linewidth(0.5pt));
    draw(gray, square(s,r), linewidth(0.5pt));
    draw(gray, square(t,r