diamonds-data
=============

This is the diamonds data from 2014 referenced in a recent blogpost:
http://solomonmessing.wordpress.com/2014/01/19/visualization-series-the-scatterplot-or-how-to-use-data-so-you-dont-get-ripped-off/

## Convert RDA to CSV
```
$ Rscript convert.R
```
Now, you can use csv format in Python.

## Diamonds Dataset Description

**Carat**- Weight of the diamond (1 carat=0.2g)

**Cut**- Quality of cut

**Color**- Color of diamond (J-worst D-best)

**Clarity**- A measure of how clear the diamond is.

**Cert**- The level of certification granted.

**x**- Length in mm.

**y**- Breadth in mm.

**z**- Height in mm.

**Measurement**- Volume

**Table**- Width of top of diamond relative to widest point.

**Depth**- Numerically = (2*z) /(x+y)
