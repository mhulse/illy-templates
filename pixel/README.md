# Pixel

Templates setup specifically for pixel art, but could be used for pure vector illustrations.

## Template: `iso.ait`

![iso](iso.png)

Used to create isometric (30º angles) pixel art.

**Recommended preference:**

![prefs](https://cloud.githubusercontent.com/assets/218624/7808217/959eb1b2-0346-11e5-8374-60901433dc60.jpg)

Or using [VectorScribe](http://www.astutegraphics.com/software/vectorscribe/)’s “protractor” panel:

![protractor](https://cloud.githubusercontent.com/assets/218624/7808216/959ac55c-0346-11e5-8c89-2b478fd23ca0.jpg)

## Template: `32x32.ait`

![32x32](32x32.png)

## Template: `paint.ait`

![paint](paint.png)

1. So far, the best approach is to use the ["Live Paint Bucket" tool](http://www.sketchypictures.com/1511/creating-pixel-art-in-illustrator/).

1. Make a canvas that's evenly divisible by the desired grid size. For example, 16px X 16px grids fits nicely on a 1600px X 1600px canvas.

1. You can use the grid tool, but I've found it more precise to create a rectangle (the size of your canvas) and then use the Object >> Path >> Split into Grid tool:

 ![split grid tool](https://cloud.githubusercontent.com/assets/218624/3143450/feac1dae-e9fa-11e3-9467-110591200dfe.png)

 For some reason, this gives me a precise grid (i.e., the lines match the document grid).

 Once you have a grid, select: Object >> Live Paint >> Make

 **IMPORTANT:** Get rid of the stroke on the rectangle as early as possible. I think I've noticed oddness when making a Live Paint object when the grid had a stroke.

1. **If all goes well, you should be able to turn on and off "Pixel Preview" without any aliasing of painted grid elements (example of vectors with "Pixel Preview" on):**

 ![pixel preview](https://cloud.githubusercontent.com/assets/218624/3143509/b8853452-e9fd-11e3-9764-55f1cd5a4df8.png)

1. If everything is setup correctly, your document grid, live paint grid and document guides should line up precisely:

 ![all is well](https://cloud.githubusercontent.com/assets/218624/3143389/d582ea96-e9f7-11e3-9239-f5aa875bdd26.png)

1. My prefs:

![prefs](https://cloud.githubusercontent.com/assets/218624/3143409/a8034150-e9f8-11e3-82c0-ac07a16abe6e.png)
