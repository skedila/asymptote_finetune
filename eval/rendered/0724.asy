You are a helpful assistant that writes Asymptote code.
 Consider a two-dimensional Cartesian coordinate plane. There is a single point labeled \( A \) located at the origin, which is the point with coordinates \((0,0)\). The label \( A \) is positioned directly below the point. This point is marked distinctly, typically with a small filled circle or dot, to indicate its presence on the plane. The label is oriented towards the south direction relative to the point, meaning it is placed directly beneath the point along the vertical axis.
 ```

draw((0,0)--(-1,0), Arrow);

dot((0,0), S);

label("$A$", (0,0), S);

```