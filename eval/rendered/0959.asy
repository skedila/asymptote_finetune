You are a helpful assistant that writes Asymptote code.
 Consider a coordinate plane where we define three points: \( A = (0, 0) \), \( B = (3, 5) \), and \( C = (6, 0) \). These points form a triangle with vertices at the specified coordinates. 

1. **Curved Path 1 (Black):** 
   - Draw a smooth curve passing through the points \( A \), \( B \), and \( C \). This curve is created using a spline that naturally passes through these points without any specified tension adjustments, resulting in a smooth path connecting \( A \) to \( B \) to \( C \).

2. **Curved Path 2 (Grey):** 
   - Draw another smooth curve from \( A \) to \( B \) to \( C \). This curve uses custom tension settings:
     - From \( A \) to \( B \), the tension is set to 5 at \( A \) and 3
 \begin{asy}
import geometry;
import geometry.spline;
import geometry.path;
import geometry.point;
import geometry.line;
import geometry.curve;
import geometry.arc;
import geometry.arc.tension;
import geometry.arc.tension.tension;
import geometry.arc.tension.tension.tension;
import geometry.arc.tension.tension.tension;
import geometry.arc.tension.tension.tension;
import geometry.arc.tension.tension.tension;
import geometry.arc.tension.tension.tension;
import geometry.arc.tension.tension.tension;
import geometry.arc.tension.tension.tension;
import geometry.arc.tension.tension.tension;
import geometry.arc.tension.tension.tension;
import geometry.arc.tension.tension.tension;
import geometry.arc.tension.tension.tension;
import geometry.arc.tension.tension.tension;
import geometry.arc.tension