
all: 

	pandoc --biblio=manuscript-refs.bib manuscript.md --template=elsarticle.latex -o manuscript.tex
	pdflatex manuscript.tex
	pdflatex manuscript.tex
	pdflatex manuscript.tex
