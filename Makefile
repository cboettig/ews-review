
all: 

	pandoc --biblio=manuscript-refs.bib manuscript.md --template=elsarticle.latex -o manuscript.tex
	xelatex manuscript.tex
	xelatex manuscript.tex
	xelatex manuscript.tex
