PDFDIR = pdf
PAGES = $(patsubst %.svg,$(PDFDIR)/%.pdf,$(wildcard *.svg))
COMBINED = $(PDFDIR)/combined.pdf

$(COMBINED): $(PAGES)
	pdfunite $^ $@

$(PDFDIR)/%.pdf: %.svg
	inkscape --export-area-page -o $@ $<
