# Axonometric

Axonometric templates and info.

> Axonometric projection is a type of parallel projection used for creating a pictorial drawing of an object, where the object is rotated along one or more of its axes relative to the plane of projection.

> The four types of axonometric projections are isometric projection, dimetric projection, trimetric projection, and oblique projection, depending on the exact angle at which the view deviates from the orthogonal.

> – [Axonometric projection](http://en.wikipedia.org/wiki/Axonometric_projection)

## Template: `iso.ait`

![iso](iso.png)

Used to create isometric (30º angles) pixel art.

**Recommended preference:**

![prefs](https://cloud.githubusercontent.com/assets/218624/7808217/959eb1b2-0346-11e5-8374-60901433dc60.jpg)

Or using [VectorScribe](http://www.astutegraphics.com/software/vectorscribe/)’s “protractor” panel:

![protractor](https://cloud.githubusercontent.com/assets/218624/7808216/959ac55c-0346-11e5-8c89-2b478fd23ca0.jpg)

## Tips

Recommended preference settings:

![prefs](https://cloud.githubusercontent.com/assets/218624/7830147/7f363db0-03fe-11e5-9855-6706f60539ed.png)

### Using Hot Door, Inc.’s CADtools 7

**Question:**

> How do I set the CADaxonometric to work with 45º and 30º axo/iso grids? When I type in 45º in both 3d boxes, and click on a cube face, that doesn't seem to align my object to the 45º grid (for example).

**Answer:**

> That’s because the angles are in 3D, not 2D. In CADtools 7, as you know, we had 2D angle fields that would translate into 3D. We removed them due to time constraints (the calculations were very intense), but plan to add them back in CADtools 10. In the meantime, here are the 2D to 3D settings you can use:

> 2D | 3D
--- | ---
45 x 45 | 45 x 80
15 x 60 | 21 x 42
15 x 45 | 27 x 31
15 x 30 | 34 x 23

## Links

* [Hot Door CADtools](https://www.hotdoor.com/cadtools)