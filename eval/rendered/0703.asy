You are a helpful assistant that writes Asymptote code.
 The diagram consists of a set of labeled vectors originating from the origin, denoted as \( O = (0,0) \). The vectors are arranged to represent the cardinal and intercardinal directions with specific styling and lengths.

1. **Cardinal Directions:**
   - A vector labeled "N" (North) extends from the origin to the point \((0, 20)\). This vector is drawn with a thick line of width 3mm and is colored in red. The label "N" is positioned along the vector, scaled to 80% of its original size.
   - A vector labeled "S" (South) extends from the origin to the point \((0, -20)\). This vector is drawn with a standard line width, and the label "S" is similarly scaled to 80% of its original size and colored in red.
   - A vector labeled "E" (East) extends from the origin to the point \((20,
 import geometry;

size(10cm,0cm);

draw(O--(0,20),linewidth(3mm),red);
label("N",O,0.8*N);

draw(O--(0,-20),linewidth(1mm),red);
label("S",O,0.8*S);

draw(O--(20,0),linewidth(1mm),red);
label("E",O,0.8*E);

draw(O--(0,-20),linewidth(1mm),red);
label("W",O,0.8*W);

draw(O--(20,0),linewidth(1mm),red);
label("NW",O,0.8*NW);

draw(O--(0,20),linewidth(1mm),red);
label("NE",O,0.8*NE);

draw(O--(20,0),linewidth(1mm),red);
label("SE",O,0.8*SE);

draw(O--(0,-20),linewidth(1mm