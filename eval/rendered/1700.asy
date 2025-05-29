You are a helpful assistant that writes Asymptote code.
 You are tasked with analyzing a two-dimensional Cartesian coordinate system diagram. The diagram is set within the following boundaries: the x-axis ranges from -100 to 100, and the y-axis ranges from -50 to 50. The x-axis is labeled as "$x$" and the y-axis is labeled as "$y$". 

Each axis is equipped with tick marks. The tick marks on both axes are labeled with numbers. The labels are styled with the current pen and have a font size of 8. The labels on the y-axis are aligned to the east (right side) of the tick marks.

Your goal is to explore this coordinate system, noting the layout and scale of the axes, and to consider how this setup might be used for plotting functions or data points within the specified limits.
 import geometry;

size(10cm,0cm);

draw((-100,0)--(100,0),Arrow(ArrowStyle(ArrowHead)));
draw((0,-50)--(0,50),Arrow(ArrowStyle(ArrowHead)));

xaxis(Arrow(ArrowStyle(ArrowHead)),-100,100,fontsize=8,label="$x$",labelangle=0,labelstyle=->,labeldistance=1.5cm);
yaxis(Arrow(ArrowStyle(ArrowHead)),-50,50,fontsize=8,label="$y$",labelangle=90,labelstyle=->,labeldistance=1.5cm);

draw((-100,0)--(100,0),Arrow(ArrowStyle(ArrowHead)));
draw((0,-50)--(0,50),Arrow(ArrowStyle(ArrowHead)));

label("$x$",(-100,0),S);
label("$y$",(0,-50),E);