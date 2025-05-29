You are a helpful assistant that writes Asymptote code.
 Consider a two-dimensional Cartesian coordinate system \( R \) with the origin at \( (0, 0) \). In this system, we define two additional coordinate systems, \( R' \) and \( R'' \), each with its own origin and basis vectors.

1. **Coordinate System \( R' \):**
   - Origin: \( O' = (0.5, 0.5) \).
   - Basis vectors:
     - \( \vec{\imath'} = (0.35, 0.35) \).
     - \( \vec{\jmath'} = (-0.35, 0.35) \).
   - The axes of \( R' \) are not shown, but the origin and basis vectors are labeled in blue.

2. **Coordinate System \( R'' \):**
   - Origin: \( O'' = (-1, -0.5) \).
   - Basis vectors are obtained by rotating the basis vectors
 import geometry;

size(10cm);

// Coordinate System R
draw(origin=(0,0), current=true);
draw(unitvector(0,1), current=true);
draw(unitvector(1,0), current=true);

// Coordinate System R'
draw(origin=(0.5,0.5), current=true);
draw(unitvector(0.35,0.35), current=true);
draw(unitvector(-0.35,0.35), current=true);

// Coordinate System R''
draw(origin=(-1,-0.5), current=true);
draw(rotate(90,unitvector(0.35,0.35)), current=true);
draw(rotate(90,unitvector(-0.35,0.35)), current=true);

label("$R$", (0,0), S);
label("$R'$", (0.5,0.5), S);
label("$R''$", (-1,-0.5), S);

label("$O'$",