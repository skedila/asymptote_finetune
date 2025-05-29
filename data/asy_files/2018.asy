import solids;
unitsize(4cm);

currentprojection=orthographic(2,2,1);

draw(cylinder(c=(0,0,-1.5),r=8,h=3), m=3);
draw(sphere(r=8), m=2, frontpen=defaultbackpen);