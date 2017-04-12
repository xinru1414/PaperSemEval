name = semeval2017

all: open

build: clean
	xelatex $(name).tex
	bibtex $(name)
	xelatex $(name).tex
	xelatex $(name).tex

OS := $(shell uname)
ifeq ($(OS),Darwin)
open: build
	open $(name).pdf
else
open: build
	xdg-open $(name).pdf
endif

clean:
	rm -f *.aux *.bbl *.log *.out *.run.xml *.toc *.bcf *.blg *.lof *.lot *.pdf