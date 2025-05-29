You are a helpful assistant that writes Asymptote code.
 Consider a Cartesian coordinate system where two distinct parabolas are drawn, each with a specified focus and directrix. The first parabola, \( p \), is defined with a focus at the point \( F_1 = (0, 0) \) and has a directrix such that the distance from the focus to the directrix is 0.1 units. This parabola opens upwards and is drawn in red. The second parabola, \( pp \), has its focus at \( F_2 = (-0.25, 0.5) \), with a distance from the focus to its directrix being 0.06 units. This parabola opens upwards as well and is drawn in blue.

Both focuses are marked with dots and labeled: \( F_1 \) is labeled at the northwest position relative to the point, and \( F_2 \) is labeled at the southeast position.

Next, consider the abscissa of 180 degrees on parab
 import geometry;

draw(shift(0,0)*focus(0,0), red);
draw(shift(0,0)*focus(-0.25,0.5), blue);

dot(focus(0,0),NW);
dot(focus(-0.25,0.5),SE);

label("$F_1$", focus(0,0), NW);
label("$F_2$", focus(-0.25,0.5), SE);

draw(shift(0,0)*directrix(0,0), red);
draw(shift(0,0)*directrix(-0.25,0.5), blue);

label("$p$", focus(0,0), NW);
label("$pp$", focus(-0.25,0.5), SE);