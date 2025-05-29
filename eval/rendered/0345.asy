You are a helpful assistant that writes Asymptote code.
 The Asymptote code generates a graph displaying five different Beta distribution probability density functions, each with specific parameters \(\alpha\) and \(\beta\). The plot is set on a coordinate system where the x-axis represents the variable \(x\), ranging from 0 to 1, and the y-axis represents the probability density \(y\), ranging from 0 to 2.6. Both axes are labeled, with the x-axis labeled as \(x\) and the y-axis labeled as \(y\). Ticks are marked on the x-axis and y-axis, with the y-axis having ticks at intervals of 0.2.

The functions plotted are:

1. A Beta distribution with parameters \(\alpha = 0.5\) and \(\beta = 0.5\), drawn in a semi-transparent red color.
2. A Beta distribution with parameters \(\alpha = 5\) and \(\beta = 1\), drawn in
 import asymptote;

size(10cm,0);

xaxis(0,1,Align(Left));
yaxis(0,2.6,Align(Left));

draw(xaxis,Label("$x$",0.5));
draw(yaxis,Label("$y$",0.5));

draw(xaxis,Label("$x$",0.5));
draw(yaxis,Label("$y$",0.5));

draw(xaxis,Label("$x$",0.5));
draw(yaxis,Label("$y$",0.5));

draw(xaxis,Label("$x$",0.5));
draw(yaxis,Label("$y$",0.5));

draw(xaxis,Label("$x$",0.5));
draw(yaxis,Label("$y$",0.5));

draw(xaxis,Label("$x$",0.5));
draw(yaxis,Label("$y$",0.5));

draw(xaxis,Label("$x$",0.