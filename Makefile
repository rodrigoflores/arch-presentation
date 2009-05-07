

default: 
	pdflatex apresentacao.tex
	evince apresentacao.pdf

final:
	pdflatex apresentacao.tex
	pdflatex apresentacao.tex
	pdflatex apresentacao.tex


