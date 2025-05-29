You are a helpful assistant that writes Asymptote code.
 The diagram consists of a circular pie chart centered at the origin \((0,0)\) with a radius of 10 units. The circle is divided into 6 equal sectors, each subtending an angle of \(60^\circ\) at the center. 

Each sector is labeled with a number from 1 to 6. The numbering starts from the sector with its arc beginning at \(-60^\circ\) and ending at \(0^\circ\), which is labeled as "1". The labeling continues sequentially in a counterclockwise direction around the circle, such that:

- Sector 1 covers the angle range from \(-60^\circ\) to \(0^\circ\).
- Sector 2 covers the angle range from \(0^\circ\) to \(60^\circ\).
- Sector 3 covers the angle range from \(60^\circ\) to \(120^\circ\).
- Sector 4 covers the angle range from \(120^\circ
 import geometry;

size(10cm);

draw(arc(0,0,10,0,60));
draw(arc(0,0,10,60,120));
draw(arc(0,0,10,120,180));
draw(arc(0,0,10,180,240));
draw(arc(0,0,10,240,300));
draw(arc(0,0,10,300,360));

label("1", (0,0), S);
label("2", (5,0), S);
label("3", (0,5), N);
label("4", (5,5), N);
label("5", (0,-5), S);
label("6", (5,-5), S);