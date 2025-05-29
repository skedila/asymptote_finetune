You are a helpful assistant that writes Asymptote code.
 You are given a geometric diagram consisting of a series of connected points and paths, with additional tangent lines at specified points. The diagram is constructed as follows:

1. **Points Definition**:
   - There are ten points, \( z_0 \) through \( z_9 \), defined in a two-dimensional coordinate system:
     - \( z_0 = (0, 100) \)
     - \( z_1 = (50, 0) \)
     - \( z_2 = (180, 0) \)
     - For \( n = 3 \) to \( 9 \), the points are defined recursively as \( z_n = z_{n-3} + (200, 0) \).
     - This results in the following coordinates:
       - \( z_3 = (200, 100) \)
       - \( z_4 = (250, 0) \)
       - \( z_5 = (380
 import geometry;

size(10cm,0cm);

point z0=(0,100);
point z1=(50,0);
point z2=(180,0);
point z3=(200,100);
point z4=(250,0);
point z5=(380,0);
point z6=(500,0);
point z7=(620,0);
point z8=(740,0);
point z9=(860,0);

path p=z0--z1--z2--z3--z4--z5--z6--z7--z8--z9;

draw(p,linewidth(1pt));

draw(z0--z1,linewidth(1pt));
draw(z1--z2,linewidth(1pt));
draw(z2--z3,linewidth(1pt));
draw(z3--z4,linewidth(1pt));
draw(z4--z5,linewidth(1pt));
draw(z5--z6,linewidth(1pt