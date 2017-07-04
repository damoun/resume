SRC = $(wildcard damien-plenard.*.tex)

PDFS = $(SRC:.tex=.pdf)

all:	clean pdf

en:	clean xelatex damien-plenard.en.tex

fr: 	clean xelatex damien-plenard.fr.tex

pdf:	clean $(PDFS)

%.pdf:  %.tex
	xelatex $<

ifeq ($(OS),Windows_NT)
  # on Windows
  RM = cmd //C del
else
  # on Unix/Linux
  RM = rm -f
endif

clean:
	$(RM) *.log *.aux *.bbl *.blg *.synctex.gz *.out *.toc *.lof *.idx *.ilg *.ind *.pdf
