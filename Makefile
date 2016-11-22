all: Assignment3.tex changelog.tex
	pdflatex ./Assignment3.tex
changelog.tex: changes.sh
	./changes.sh > changelog.tex
clean:
	rm -f *.pdf *.ps *.toc *.dvi *.out *.log *.aux *.bbl *.blg *.pyg
