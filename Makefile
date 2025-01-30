# Useful one-liner to rename all pages:
# for i in {09..00}; do for j in $i-*.svg; do mv -v $j $(printf '%02d' $(( ${i#0} + 1)))-${j##*-}; done; done

SVGDIR = svg
PDFDIR = pdf
PAGES = $(patsubst $(SVGDIR)/%.svg,$(PDFDIR)/%.pdf,$(wildcard $(SVGDIR)/*.svg))
COMBINED = story-of-the-lc3-datapath.pdf

.DUMMY: clean

$(COMBINED): $(PAGES)
	pdfunite $^ $@

$(PDFDIR)/%.pdf: %.svg
	inkscape --export-area-page -o $@ $<

clean:
	rm -f $(PDFDIR)/*.pdf
