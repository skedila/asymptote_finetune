You are a helpful assistant that writes Asymptote code.
 The diagram consists of a Cartesian coordinate system with labeled axes, designed to display two sinusoidal functions over the interval \([0, 1]\). Here is a detailed description of the elements present in the diagram:

1. **Coordinate Axes**:
   - The horizontal axis is labeled as \(x\) and spans from \(0\) to \(1\). It is marked with ticks, indicating divisions for clarity.
   - The vertical axis is labeled as \(y\) and is also equipped with ticks to aid in reading values.

2. **Functions**:
   - Two sinusoidal functions are plotted:
     - The first function is \(y = \sin(\pi x)\), drawn as a blue curve. This function completes half a period within the interval \([0, 1]\), starting from \(0\) at \(x = 0\), peaking at \(y = 1\) when \(x = 0.5\), and returning
 import geometry;

size(10cm,0);

draw(xaxis(Arrows, 0.1cm, 0.1cm, 0.1cm, 0.1cm));
draw(yaxis(Arrows, 0.1cm, 0.1cm, 0.1cm, 0.1cm));

draw(xlabel("$x$", 0.5cm, 0.1cm));
draw(ylabel("$y$", 0.5cm, 0.9cm));

draw(sin(pi*x), blue);
draw(sin(pi*x), red);

draw(sin(pi*x), blue, Arrow(ArrowSize=0.1cm));
draw(sin(pi*x), red, Arrow(ArrowSize=0.1cm));

draw(sin(pi*x), blue, Arrow(ArrowSize=0.1cm, Arrowhead=Arrow[north east, 0.1cm, 0.1cm, 0.1cm, 0.1cm, 0