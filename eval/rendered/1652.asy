You are a helpful assistant that writes Asymptote code.
 You are tasked with constructing a geometric diagram based on the following specifications:

1. **Triangle Configuration**: The diagram features a right triangle \( \triangle ABC \) where:
   - Vertex \( A \) is at the right angle.
   - The angle at vertex \( B \), \( \angle BAC \), measures \( 60^\circ \).

2. **Side Lengths**: The sides of the triangle are labeled as follows:
   - Side \( BC \), opposite vertex \( A \), is labeled with a length of 3 units.
   - Side \( AC \), opposite vertex \( B \), is labeled with a length of 5 units.

3. **Marking the Angle**: The angle at vertex \( B \) is marked with the label \( 60^\circ \).

4. **Visual Representation**: The triangle is drawn in a coordinate plane where:
   - The triangle is oriented such that \( \angle BAC = 60^\circ \
 import geometry;

draw(A=(0,0), B=(3,0), C=(3,5),
     label="$BC=3$", label="$AC=5$", label="$60^\circ$");