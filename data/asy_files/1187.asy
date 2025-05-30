size(8cm,0);

path a,b,c;
a = shift(1,0)*scale(2)*unitcircle;
b = rotate(30)*a;
c = rotate(30)*b;

fill(a, red);
fill(b, green);
fill(c, blue);
fill(buildcycle(a,b), red + green);
fill(buildcycle(b,c), green + blue);
fill(buildcycle(c,a), blue + red);
fill(buildcycle(a,b,c), white);

draw(a^^b^^c);