You are a helpful assistant that writes Asymptote code.
 Create a Cartesian coordinate system with the following specifications:

1. **Axes and Limits:**
   - The horizontal axis (x-axis) is labeled with the symbol \(\theta\) and extends from \(-2\pi\) to \(2\pi\).
   - The vertical axis (y-axis) is labeled with the symbol \(y\) and extends from \(-1\) to \(1\).

2. **Tick Marks:**
   - **X-axis:**
     - Major tick marks are placed at every \(\frac{\pi}{2}\) interval, i.e., at \(-2\pi, -\frac{3\pi}{2}, -\pi, -\frac{\pi}{2}, 0, \frac{\pi}{2}, \pi, \frac{3\pi}{2}, 2\pi\).
     - Minor tick marks are placed at every \(\frac{\pi}{4}\) interval.
 import geometry;

size(10cm,0);

draw(xaxis(Arrows(4mm,2mm),label("$\theta$",S),Ticks(2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,2mm,