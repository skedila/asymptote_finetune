You are a helpful assistant that writes Asymptote code.
 The given Asymptote code generates a mathematical diagram featuring the graphs of the sine and cosine functions over a specified domain, with customized axes and tick labels. Below is a detailed description of the diagram:

---

**Diagram Description:**

1. **Coordinate System and Units:**
   - The diagram uses a Cartesian coordinate system.
   - The x-axis is scaled with a unit size of 1 cm per unit, while the y-axis is scaled with a unit size of 2 cm per unit.

2. **Axes:**
   - **x-axis**: Labeled as \(\theta\), this axis extends horizontally from \(-2\pi\) to \(2\pi\).
     - Major ticks are placed at intervals of \(\frac{\pi}{2}\), with minor ticks at \(\frac{\pi}{4}\).
     - Each tick is labeled with its corresponding multiple of \(\pi\), e.g., \(-2\pi, -\frac
 import asymptote;

size(10cm,0);

// Define the domain for the sine and cosine functions
real xmin = -2*pi, xmax = 2*pi;

// Define the range for the sine and cosine functions
real ymin = -2, ymax = 2;

// Define the line style for the axes
line linestyle = linepen(linewidth(0.5mm), red);

// Draw the x-axis
draw(linestyle, xaxis(xmin, xmax, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,