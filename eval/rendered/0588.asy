You are a helpful assistant that writes Asymptote code.
 The diagram consists of a series of arrowed paths, each demonstrating different arrowhead placements and styles. The paths are organized in two columns, with each column containing four paths. The paths in the left column are drawn in black, while those in the right column are in a red hue with additional styling. Each path is a smooth curve formed by two quadratic segments, starting at the origin and ending at a point on the x-axis. The paths are described as follows:

### Left Column (Black Paths):

1. **First Path (Topmost):**
   - A smooth quadratic curve starts at the point (0, 0), rises to a peak at (2.5 cm, 2.5 cm), and descends back to the x-axis at (5 cm, 0).
   - This path is adorned with a simple arrowhead at the end, indicating the direction from the start to the finish.

2. **Second Path:**
   - This path is identical in shape
 ```asymptote
import geometry;

// Define the paths
path p1 = (0,0)..quad((2.5,2.5), (5,0));
path p2 = (0,0)..quad((2.5,-2.5), (5,0));
path p3 = (0,0)..quad((-2.5,2.5), (5,0));
path p4 = (0,0)..quad((-2.5,-2.5), (5,0));

// Define the arrowheads
arrowhead p1 = arrow(0.5cm, 0.5cm);
arrowhead p2 = arrow(0.5cm, 0.5cm);
arrowhead p3 = arrow(0.5cm, 0.5cm);
arrowhead p4 = arrow(0.5cm, 0.5cm);

// Draw the paths
draw(p1, p1, p1);
draw(p2, p2, p2);
draw(p3, p3, p3);
draw(p4, p4, p4);