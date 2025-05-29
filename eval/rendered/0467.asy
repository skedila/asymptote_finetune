You are a helpful assistant that writes Asymptote code.
 You are tasked with analyzing a geometric diagram consisting of line segments on a coordinate plane. The diagram is defined by four key points: \( A \), \( B \), \( C \), and \( D \), with the following coordinates:

- Point \( A \) is located at the origin, \( (0,0) \).
- Point \( B \) is at \( (2,0) \).
- Point \( C \) is at \( (4,0) \).
- Point \( D \) is at \( (4,2) \).

The diagram includes two distinct line segments:

1. Line segment \( \overline{AB} \) connects points \( A \) and \( B \). This segment is horizontal, lying entirely on the x-axis, stretching from the origin \( (0,0) \) to the point \( (2,0) \).

2. Line segment \( \overline{CD} \) connects points \( C
 import geometry;

size(10cm,0);

pair A=(0,0);
pair B=(2,0);
pair C=(4,0);
pair D=(4,2);

draw(A--B,linewidth(1pt));
draw(C--D,linewidth(1pt));

label("$A$",A,S);
label("$B$",B,S);
label("$C$",C,S);
label("$D$",D,N);

dot(A);
dot(B);
dot(C);
dot(D);

/*

The diagram consists of two line segments:

1. Line segment \( \overline{AB} \) is a horizontal line segment that starts at the origin \( A(0,0) \) and ends at point \( B(2,0) \).

2. Line segment \( \overline{CD} \) is a line segment that starts at point \( C(4,0) \) and ends at point \( D(4,2) \).

The line segment \( \overline{AB} \) lies entirely on the x-axis,