You are a helpful assistant that writes Asymptote code.
 Consider a point \( A \) located at the origin of a Cartesian coordinate system, denoted as \( (0, 0) \). From this point, four arrows originate, each labeled with a number and extending in different directions with specified lengths:

1. **Arrow 1**: This arrow extends from point \( A \) towards the northeast (NE) direction. It has a length of 3 cm and is labeled with the number "1" at its tip.

2. **Arrow 2**: This arrow extends from point \( A \) towards the southeast (SE) direction. It has a length of 2 cm and is labeled with the number "2" at its tip.

3. **Arrow 3**: This arrow extends from point \( A \) towards the southwest (SW) direction. It has a length of 2.5 cm. The label "3" is positioned at the tip of the arrow, with a margin of 3 units
 import geometry;

draw(A=(0,0), Arrow(3cm, NE, label("1", 3cm)));
draw(A=(0,0), Arrow(2cm, SE, label("2", 2cm)));
draw(A=(0,0), Arrow(2.5cm, SW, label("3", 3cm)));