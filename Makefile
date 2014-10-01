#!/usr/bin/make -f

RESUMES=${wildcard *.tex}
PDFS=${RESUMES:.tex=.pdf}

all: $(PDFS)

%.pdf: %.tex
	pdflatex $(@:.pdf=.tex)

clean:
	rm -rf *.log *.aux >& /dev/null
	@echo "Removed build files!"

realclean: clean
	rm -rf *.pdf >& /dev/null
	@echo "Removed PDF files!"
