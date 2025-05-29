import solids;
unitsize(3cm);

currentprojection=orthographic(2,2,1);

draw(cylinder(c=(0,0,-1.5),r=4,h=3), m=3);
draw(sphere(r=4), m=2, frontpen=defaultbackpen);