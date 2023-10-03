This semester (Fall 2023), Pulkit and I (Austin) are trying to introduce the LC-3
piece-by-piece, adding components as needed, rather than all at once.

My (Austin's) lectures are taught using printouts of
[`aja/pdf/story-of-the-lc3-datapath.pdf`][1]. You can rebuild that PDF if you
have [Inkscape][2] installed by running `make` in `aja/`.

It goes without saying that the images of the datapath in this repository are
taken from [Patt & Patel 3rd ed][3], specifically the diagram on page 174. At
least in `aja/`, we've made a few changes: the MDR no longer mysteriously has
two inputs; the confusing `R.W` label is drawn as a separate wire labeled
`MEM.RW`; the INPUT and OUTPUT boxes are removed since we won't cover I/O until
later; and the muxes for `SR1` and `DR` are drawn explicitly instead of being
magical.

[1]: aja/pdf/story-of-the-lc3-datapath.pdf
[2]: https://inkscape.org/
[3]: https://amazon.com/dp/1260150534/
