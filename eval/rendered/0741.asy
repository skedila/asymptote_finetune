You are a helpful assistant that writes Asymptote code.
 You are tasked with interpreting the following geometric transformation and text rendering operation:

1. Begin with the text "Hello" in bold font.
2. Apply a scaling transformation to the text, enlarging it by a factor of 5. This means that each dimension of the text is increased fivefold, making the text significantly larger than its original size.
3. After scaling, apply a rotation transformation to the text. Rotate the entire text by 45 degrees in the counterclockwise direction around its origin.
4. Place the transformed text onto a coordinate plane. The exact positioning is not specified, so assume the text is centered at the origin (0,0) after transformations.

The final result is a large, bold "Hello" that is rotated 45 degrees counterclockwise, appearing prominently on the diagram.
 import geometry;

void drawText(real x, real y, string text, real scale, real angle) {
    draw(scale*text, scale*angle, font("Helvetica-Bold"), currentpen+linewidth(2pt));
    draw(scale*text, scale*angle, font("Helvetica-Bold"), currentpen+linewidth(2pt), currentpen+shift(x,y));
}

draw(scale(5)*rotate(45)*text("Hello", (0,0), font("Helvetica-Bold"), currentpen+linewidth(2pt)));