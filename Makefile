all: cs.pdf math.pdf

cs.pdf: cs.tex cs/*.tex common.tex
	pdflatex cs

math.pdf: math.tex math/*.tex common.tex
	pdflatex math
