#!/bin/bash

% this will create a pdf from a tex file
% run as : tex2pdf.sh file
% where file.tex is your tex file
% will also create ps and dvi file

latex $1.tex
bibtex $1.tex
latex $1.tex
latex $1.tex
dvips -Ppdf  -o $1.ps $1.dvi
ps2pdf $1.ps 
