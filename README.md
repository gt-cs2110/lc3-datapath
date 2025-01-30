In Fall 2023 and Spring 2025, I (Austin) introduce the LC-3 datapath
piece-by-piece, adding components as needed, rather than all at once. (In Fall
2023, Pulkit Gupta helped figure out the initial approach for this. As of
Spring 2025, Dan Forsyth and Mark Moss also take the same approach in the
lecture slides on Canvas.)

My (Austin's) lectures are taught using printouts of
[`story-of-the-lc3-datapath.pdf`][1]. You can rebuild that PDF if you have
[Inkscape][2] and [`poppler-utils`][3] installed by running `make`.

The datapath drawings in this repository are taken from [Patt & Patel 3rd
ed.][4], specifically the diagrams on page 174 and page 704. We've made some
minor changes, though: the MDR no longer mysteriously has two inputs; the
confusing `R.W` label is drawn as a separate wire labeled `MEM.RW`; the INPUT
and OUTPUT boxes are removed since we won't cover I/O until later; and the
muxes for `SR1` and `DR` are drawn explicitly instead of being magical.

[1]: story-of-the-lc3-datapath.pdf
[2]: https://inkscape.org/
[3]: https://packages.debian.org/bookworm/poppler-utils
[4]: https://amazon.com/dp/1260150534/
