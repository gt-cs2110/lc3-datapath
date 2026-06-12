CRAP_WILDCARD=*.aux *.bbl *.bcf *.blg *.fdb_latexmk *.fls *.log *.run.xml *.out *.cut

.PHONY: all clean

all: ref-sheet.pdf

ref-sheet.pdf: ref-sheet.tex ../datapath.pdf
	latexmk -pdflua $<

clean:
	rm -f $(CRAP_WILDCARD)
