PAGES = $(wildcard pages/*.tex)
CRAP_WILDCARD = *.aux *.bbl *.bcf *.blg *.fdb_latexmk *.fls *.log *.run.xml *.out *.cut

.PHONY: all clean

all: ref-sheet.pdf

ref-sheet.pdf: ref-sheet.tex ../pdf/11-jsr.pdf $(PAGES)
	latexmk -pdflua $<

clean:
	rm -f $(CRAP_WILDCARD)
