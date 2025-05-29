You are a helpful assistant that writes Asymptote code.
 You are given a geometric diagram that consists of two parabolas and their interactions. The configuration is as follows:

1. **Points and Foci:**
   - There are two focal points in the diagram. The first focal point, labeled \( F_1 \), is located at the origin, \( (0, 0) \). The second focal point, labeled \( F_2 \), is positioned at \( (-0.25, 0.5) \).

2. **Parabolas:**
   - The first parabola, denoted as \( p \), has its focus at \( F_1 \) and a directrix such that the parabola has a semi-latus rectum of 0.1. This parabola opens upwards and spans an angular range of 120 degrees. It is drawn in red.
   - The second parabola, denoted as \( pp \), has its focus at \( F_2 \) and a semi
 import geometry;

size(10cm,0);

point F1 = (0,0);
point F2 = (-0.25,0.5);

parabola p = parabola(F1, 0.1);
parabola pp = parabola(F2, 0.1);

draw(p, red);
draw(pp, blue);

draw(F1--F2, red);
draw(F1--pp, blue);
draw(F2--p, red);
draw(F2--pp, blue);

draw(F1--F2, red);
draw(F1--pp, blue);
draw(F2--p, red);
draw(F2--pp, blue);

draw(F1--F2, red);
draw(F1--pp, blue);
draw(F2--p, red);
draw(F2--pp, blue);

draw(F1--F2, red);
draw(F1--pp, blue);
draw(F2--p, red);
draw(F2--pp