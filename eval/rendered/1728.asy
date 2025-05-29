You are a helpful assistant that writes Asymptote code.
 The diagram is set within a coordinate plane with both \(x\)- and \(y\)-axes extending from \(-3\) to \(3\) on their respective axes. The axes are equipped with percentage-style tick marks, enhancing readability and precision in locating points.

1. **Coordinate Axes:**
   - The \(x\)-axis is drawn horizontally, ranging from \(-3\) to \(3\).
   - The \(y\)-axis is drawn vertically, also spanning from \(-3\) to \(3\).

2. **Labels on Axes:**
   - The point \((1, 0)\) on the \(x\)-axis is labeled with the number "1" positioned just below the axis, specifically at the direction denoted as \(2S\) (two units south of the point).
   - The point \((0, 1)\) on the \(y\)-axis is labeled with the number "1
 import geometry;

size(10cm,0);

draw((-3,0)--(3,0),Arrows);
draw((0,-3)--(0,3),Arrows);

for(int i=0;i<10;i+=0.1)
    draw(i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir(0)--i*dir