You are a helpful assistant that writes Asymptote code.
 Consider a circle centered at the origin \((0, 0)\) with a radius of 10 units. This circle is divided into 6 equal sectors, each subtending an angle of \(60^\circ\) at the center. The sectors are numbered from 1 to 6, starting from the positive x-axis and moving counterclockwise around the circle.

For each sector \(i\) (where \(i\) ranges from 0 to 5), the following steps are performed:

1. Identify the arc of the circle that forms the boundary of the sector. The arc starts at an angle of \(i \times 60^\circ\) and ends at \((i+1) \times 60^\circ\), measured counterclockwise from the positive x-axis.

2. Draw the sector by connecting the endpoints of the arc with the center of the circle, thus forming a triangular shape (a circular sector).

3. Each sector is filled with a shade
 import geometry;

size(10cm);

draw(circle(0,0,10));

for(int i=0;i<=5;i++)
{
    arc((i*60,0), (i+1)*60, 0, 60);
    fill(arc((i*60,0), (i+1)*60, 0, 60), lightblue);
    draw(arc((i*60,0), (i+1)*60, 0, 60), red);
}