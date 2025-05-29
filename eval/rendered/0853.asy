You are a helpful assistant that writes Asymptote code.
 Create a diagram consisting of a circle centered at the origin with a radius of 1 unit. The circle is divided into 7 equal sectors. Each sector is a segment of the circle, starting from the center (0,0) and extending to the circumference. The angle subtended by each sector at the center is \( \frac{360}{7} \) degrees, which is approximately \( 51.43 \) degrees.

For each sector, the following steps are used to construct and color it:

1. The sector begins at the origin (0,0).
2. It extends to the first point on the circumference, determined by the angle \( i \times \frac{360}{7} \) degrees from the positive x-axis, where \( i \) is the sector index ranging from 0 to 6.
3. It follows the arc of the circle to the next point on the circumference, determined by the angle \( (i+1) \times \frac
 import geometry;

size(10cm);

draw(circle(0,0,1));

for(int i=0;i<=6;i++)
{
    draw(arc(0,0,1,i*360/7,i*360/7+360/7));
    fill(arc(0,0,1,i*360/7,i*360/7+360/7),gray);
}