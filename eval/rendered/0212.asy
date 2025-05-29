You are a helpful assistant that writes Asymptote code.
 Consider a coordinate system transformation problem involving three different coordinate systems and a set of points and lines within each system.

1. **Coordinate Systems:**
   - **Standard Cartesian Coordinate System (R):**
     - Origin \( O \) is at the point \((0,0)\).
     - The basis vectors are \(\vec{\imath} = (1,0)\) and \(\vec{\jmath} = (0,1)\).

   - **First Transformed Coordinate System (Rp):**
     - Origin \( O' \) is translated to the point \((2,1)\).
     - The basis vectors are \(\vec{u} = (1,0.5)\) and \(\vec{v} = (-1,1)\).

   - **Second Transformed Coordinate System (Rs):**
     - Origin \( O'' \) is translated to the point \((-1,2)\).
     - The basis vectors are \(\
 \vec{u'} = (1,1)\) and \(\vec{v'} = (1,-1)\).

2. **Points and Lines:**
   - **Points:**
     - \(P = (1,1)\) in the standard Cartesian coordinate system \(R\).
     - \(P' = (3,2)\) in the first transformed coordinate system \(Rp\).
     - \(P'' = (0,3)\) in the second transformed coordinate system \(Rs\).

   - **Lines:**
     - \(L = \vec{\imath} + t\vec{\jmath}\) in the standard Cartesian coordinate system \(R\).
     - \(L' = \vec{u} + t\vec{v}\) in the first transformed coordinate system \(Rp\).
     - \(L'' = \vec{u'} + t\vec{v'}\) in the second transformed coordinate system \(Rs\).

3. **Asymptote Code:**

```
import geometry;

size(10cm,0);

// Standard Cartesian Coordinate System (R)
draw(O--(0,0)--O