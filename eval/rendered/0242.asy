You are a helpful assistant that writes Asymptote code.
 The diagram consists of two ellipses and several labeled points in the Cartesian plane. The following details describe the setup:

1. **Coordinate System and Points:**
   - The point \( C \) is located at the origin, \((0, 0)\).
   - The point \( C' \) is located at \((0.5, 0.5)\).

2. **Ellipses:**
   - **Ellipse \( el1 \):** This ellipse is centered at point \( C \). It has a semi-major axis of length 2 and a semi-minor axis of length 1. Since it is centered at the origin without any rotation, its major axis lies along the x-axis, and its minor axis lies along the y-axis.
   - **Ellipse \( el2 \):** This ellipse is centered at point \( C' \). It has a semi-major axis of length 3 and a semi-minor axis of length 1.
 ```asymptote
import geometry;

point C=(0,0);
point C'=(0.5,0.5);

ellipse el1=ellipse(C,2,1);
ellipse el2=ellipse(C',3,1);

draw(el1,linewidth(1pt),Arrow(6mm));
draw(el2,linewidth(1pt),Arrow(6mm));

dot("C",C);
dot("C'",C');

label("$el1$", el1, N);
label("$el2$", el2, N);

draw(C--C',Arrow(6mm));
draw(C'--C',Arrow(6mm));

label("$C$", C, S);
label("$C'$", C', N);
```