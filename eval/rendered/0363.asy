You are a helpful assistant that writes Asymptote code.
 The Asymptote code renders a 3D surface plot using an orthographic projection. The surface is defined by a function \( f(u, v) = \frac{\frac{u}{2} + v}{2 + \cos\left(\frac{u}{2}\right) \sin(v)} \), where \( u \) and \( v \) are parameters ranging from 0 to 14. The surface is discretized into 150 segments using spline interpolation for smoothness.

The surface is colored using a gradient that transitions from yellow to red, based on the height \( z \)-coordinate of the surface points. The mean palette function is used to apply this gradient, giving a visual representation where lower parts of the surface are colored yellow and higher parts are colored red, creating a heatmap effect.

The orthographic projection is set with a viewing direction from the point (2, -2, 2.5), which provides a three-dimensional view without perspective distortion
 ```asymptote
import three;

real f(real u, real v) = (u/2 + v)/(2 + cos(u/2)*sin(v));

size(10cm,0cm);

real u0 = 0, u1 = 14;
real v0 = 0, v1 = 14;

real u = linspace(u0, u1, 150);
real v = linspace(v0, v1, 150);

real z = f(u, v);

draw(surface(u, v, z, 0.01, 0.01, 0.01, 
    color=(mean(z)*yellow+red)),
    view=(2, -2, 2.5));

draw(surface(u, v, z, 0.01, 0.01, 0.01, 
    color=red),
    view=(2, -2, 2.5));

draw(surface(u, v, z, 0