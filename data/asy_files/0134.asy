size(0,0);

pair A=0, B=(3cm,5cm), C=(6cm,0);
defaultpen(1mm);

draw(A..B..C);
draw(A.. tension 10 and 1 ..B.. tension 1 and 10 ..C,grey);
draw(A.. tension 1 and 10 ..B.. tension 10 and 1 ..C,.8red);
draw(A.. tension 2 and 1 ..B.. tension 1 and 2 ..C,blue+grey);
dot(A--B--C,linewidth(6bp));