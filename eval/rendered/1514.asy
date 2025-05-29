You are a helpful assistant that writes Asymptote code.
 Consider a Cartesian coordinate system, where a parabola and several points are defined as follows:

1. **Points and Labels:**
   - Point \( A \) is located at coordinates \((-2.5, 2)\). It is labeled as \( A \) and marked with a dot.
   - Point \( B \) is derived from point \( A \) by adding the vector \((\cos(0.5), \cos(1))\). It is labeled as \( B \) and marked with a dot.
   - Point \( F \) is located at coordinates \((-1, 0.5)\). It is labeled as \( F \) and marked with a dot.

2. **Parabola:**
   - A parabola is defined with focus \( F \) and a directrix at a distance of 0.2 units. The parabola is drawn over an angular range of 130 degrees.

3. **Line:**
 import geometry;

size(10cm,0);

point A=(-2.5,2);
point B=A+vector(cos(0.5),cos(1));
point F=(-1,0.5);

draw(A--B,Arrow(ArrowSize=0.5cm));

parabola(F,0.2,130);

draw(F--(F+0.2*dir(0)),Arrow(ArrowSize=0.5cm));
draw(F--(F+0.2*dir(130)),Arrow(ArrowSize=0.5cm));
draw(F--(F+0.2*dir(260)),Arrow(ArrowSize=0.5cm));
draw(F--(F+0.2*dir(390)),Arrow(ArrowSize=0.5cm));

label("$A$",A,N);
label("$B$",B,N);
label("$F$",F,N);

draw(F--(F+0.2*