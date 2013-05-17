
all: 
	pandoc --biblio=manuscript-refs.bib --csl=ecology.csl manuscript.md --template=simple.latex -o manuscript.tex
	sed -i 's/\.pdf/\.eps/g' manuscript.tex
	latex manuscript.tex 
	latex manuscript.tex 
	latex manuscript.tex 


eps:

#  convert -density 300 Bel2012example.pdf -resize 600x600 Bel2012example.eps 
	convert -density 300 Bel2012example.pdf Bel2012example.eps 
	convert  ROC.pdf ROC.eps 
	convert -density 300 ews-venn.pdf ews-venn.eps 
	convert  kefi-fig.pdf kefi-fig.eps 
	convert  schreiber-fig.pdf schreiber-fig.eps 

fancy: 

	pandoc --biblio=manuscript-refs.bib manuscript.md --template=elsarticle.latex -o manuscript.tex
	xelatex manuscript.tex
	xelatex manuscript.tex
	xelatex manuscript.tex

clean:

	rm -rf *.aux *.log *.out *.spl
