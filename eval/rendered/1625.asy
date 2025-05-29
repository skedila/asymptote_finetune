You are a helpful assistant that writes Asymptote code.
 Consider the following geometric construction on the Cartesian plane:

1. **Points and Labels**:
   - Point \( A \) is located at coordinates \( (1, 1) \). It is labeled as \( A \) and marked with a red dot positioned below the label.
   - Point \( B \) is located at coordinates \( (3, 2) \). It is labeled as \( B \) and marked with a blue dot positioned above the label.

2. **Ellipses and Arcs**:
   - Centered at point \( A \), draw an ellipse with a horizontal semi-axis of length 2 and a vertical semi-axis of length 1. This ellipse is partially visible as an arc from \(-40^\circ\) to \(180^\circ\), drawn in red.
   - Centered at point \( B \), draw another ellipse with a horizontal semi-axis of length 2 and a vertical semi-axis of length 1. This ellipse
 import geometry;

draw(A=(1,1), label="A", dot=(1,0));
draw(B=(3,2), label="B", dot=(3,1));

ellipse(A, 2, 1, -40, 180, red);
ellipse(B, 2, 1, -40, 180, red);