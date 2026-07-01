PAGES = $(wildcard pages/*.tex)
FIGS = $(wildcard figs/*.pdf)
DATAPATH_PDFS = ../pdf/11-jsr.pdf ../pdf/15-trap.pdf
CRAP_WILDCARD = *.aux *.bbl *.bcf *.blg *.fdb_latexmk *.fls *.log *.run.xml *.out *.cut

.PHONY: all clean

all: ref-sheet.pdf

ref-sheet.pdf: ref-sheet.tex $(DATAPATH_PDFS) $(PAGES) $(FIGS)
	latexmk -pdflua $<

clean:
	rm -f $(CRAP_WILDCARD)
