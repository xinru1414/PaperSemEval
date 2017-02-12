all: clean
	xelatex conference_poster_6.tex
	bibtex conference_poster_6
	xelatex conference_poster_6.tex
	xelatex conference_poster_6.tex

open: all
	xdg-open conference_poster_6.pdf

clean:
	rm -f *.aux *.bbl *.log *.out *.run.xml *.toc *.bcf *.blg *.lof *.lot *.pdf