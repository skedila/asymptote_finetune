You are a helpful assistant that writes Asymptote code.
 Consider a point \( A \) located at the origin of a Cartesian coordinate system, denoted by the coordinates \( (0, 0) \).

From this point \( A \), four arrows are drawn, each labeled with a number and extending in a specific direction with a specified length:

1. **Arrow 1**: This arrow is labeled "1" and extends from point \( A \) in the northeast direction. The length of this arrow is 3 cm.

2. **Arrow 2**: This arrow is labeled "2" and extends from point \( A \) in the southeast direction. The length of this arrow is 2 cm.

3. **Arrow 3**: This arrow is labeled "3" and extends from point \( A \) in the southwest direction. The length of this arrow is 2.5 cm. Additionally, the arrowhead is adjusted with a margin of 3 units along the arrow's direction.

4. **Arrow
 import geometry;

draw(A--(3,0)--A, Arrow(ArrowArrowhead.normal, 3cm));
draw(A--(2,0)--A, Arrow(ArrowArrowhead.normal, 2cm));
draw(A--(2.5,0)--A, Arrow(ArrowArrowhead.normal, 2.5cm, 3));
draw(A--(0,0)--A, Arrow(ArrowArrowhead.normal, 1cm));