You are a helpful assistant that writes Asymptote code.
 You are tasked with creating a visual representation involving two concentric circles and a specific shading pattern. Follow these detailed instructions:

1. **Draw Two Concentric Circles:**
   - The first circle, referred to as \( C_1 \), has a radius of 2 cm and is centered at the origin (0,0).
   - The second circle, referred to as \( C_2 \), has a radius of 1 cm and is also centered at the origin (0,0).

2. **Shading the Region Between the Circles:**
   - The area between the larger circle \( C_1 \) and the smaller circle \( C_2 \) should be filled with a color that is a blend of yellow and white. Specifically, this color is composed of 90% white mixed with yellow.
   - The fill style should be applied using the "evenodd" rule, which means that the region between the two circles is filled while the interior of the
 ```asy
import graph;

size(10cm);

draw(C1, red);
draw(C2, blue);

fill(C1, 90%white+90%yellow);
fill(C2, 90%white+90%yellow, evenodd);

C1 = circle(0, 2cm);
C2 = circle(0, 1cm);

draw(C1, red);
draw(C2, blue);

fill(C1, 90%white+90%yellow);
fill(C2, 90%white+90%yellow, evenodd);

draw(C1, red);
draw(C2, blue);

fill(C1, 90%white+90%yellow);
fill(C2, 90%white+90%yellow, evenodd);

draw(C1, red);
draw(C2, blue);

fill(C1, 90%white+90%yellow);
fill(C2, 90%white+90%yellow,