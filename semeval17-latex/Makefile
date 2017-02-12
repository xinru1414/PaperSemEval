all: clean
	xelatex semeval2017.tex
	bibtex semeval2017
	xelatex semeval2017.tex
	xelatex semeval2017.tex

open: all
	xdg-open semeval2017.pdf

clean:
	rm -f *.aux *.bbl *.log *.out *.run.xml *.toc *.bcf *.blg *.lof *.lot *.pdf
