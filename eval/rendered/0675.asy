You are a helpful assistant that writes Asymptote code.
 You are tasked with creating a visual representation of a mathematical expression involving an integral, using a specific styling approach.

1. **Textual Path Creation**: 
   - The mathematical expression to be displayed is the integral of a Gaussian function over the entire real line, specifically: 
     \[
     \int_{-\infty}^{+\infty} e^{-\alpha x^2} \, dx = \sqrt{\frac{\pi}{\alpha}}
     \]
   - This expression is rendered using a path defined by the typesetting of the expression, ensuring that it is formatted correctly and positioned appropriately in the diagram.

2. **Path Bounding Box**:
   - Determine the minimum and maximum coordinates of the path, denoted as `m` and `M`, respectively. These coordinates define the bounding box of the text path.

3. **Axial Gradient Fill**:
   - Apply an axial gradient fill to the path. The gradient starts with a yellow color at the minimum
 import geometry;

// Define the Gaussian function
real gaussian(real x, real alpha) {
    return exp(-alpha * x^2);
}

// Define the integral of the Gaussian function
real integral_gaussian(real alpha) {
    return sqrt(pi() / alpha);
}

// Set the style for the text path
void style() {
    currentpen=font("Times",14pt);
    currentpen=font("Times",14pt,fontsize(1cm));
    currentpen=font("Times",14pt,fontsize(1cm),fontsize(1cm));
    currentpen=font("Times",14pt,fontsize(1cm),fontsize(1cm),fontsize(1cm));
    currentpen=font("Times",14pt,fontsize(1cm),fontsize(1cm),fontsize(1cm),fontsize(1cm));
    currentpen=font("Times",14pt,fontsize(1cm),fontsize(1cm),fontsize(1cm),fontsize(1cm),fontsize(1cm));
    currentpen