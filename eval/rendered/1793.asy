You are a helpful assistant that writes Asymptote code.
 The code generates a mathematical plot illustrating a family of functions of the form \( f_p(x) = \frac{\sin(x)}{\sqrt{p}} \) for integer values of \( p \) ranging from 1 to 5. The plot is set within a coordinate system with the following properties:

1. **Axes and Limits:**
   - The horizontal axis (x-axis) is labeled as \( x \) and spans from \(-2\pi\) to \(2\pi\).
   - The vertical axis (y-axis) is labeled as \( y \) and ranges from \(-1\) to \(1\).
   - Both axes include tick marks for reference.

2. **Function Curves:**
   - Five distinct curves are plotted, each representing the function \( f_p(x) = \frac{\sin(x)}{\sqrt{p}} \) for \( p = 1, 2, 3, 4, 5 \
 import geometry;

size(10cm,0);

draw(xaxis(Arrows));
draw(yaxis(Arrows));

for(int p=1; p<=5; p++)
{
    draw(f(x,p),linewidth(1));
}

xaxis(Label("$x$",Arrows));
yaxis(Label("$y$",Arrows));

xlim(-2pi,2pi);
ylim(-1,1);

draw(xaxis(Arrows));
draw(yaxis(Arrows));

for(int p=1; p<=5; p++)
{
    draw(f(x,p),linewidth(1));
}

xaxis(Label("$x$",Arrows));
yaxis(Label("$y$",Arrows));

xlim(-2pi,2pi);
ylim(-1,1);