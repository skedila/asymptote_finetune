import edvenn_pi;

// Lighten: Selects the lighter of the backdrop and source colors:
// The backdrop is replaced with the source where the source is lighter;
// otherwise, it is left unchanged.
string blend="Lighten";

size(10cm,0);

path [] edvenn= EdVenn(4);
pen [] fillp= new pen[]{black, red, green, blue};
pen p=linewidth(1mm);

for (int i=0; i<4; ++i) {
  fillp[i]=fillp[i]+opacity(.5,blend=blend);
  filldraw(edvenn[i], fillpen=fillp[i], drawpen=linewidth((i+1)*mm/2));
 }

shipout(bbox(2mm,invisible),"pdf");