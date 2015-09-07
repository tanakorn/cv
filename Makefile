
main.pdf: *.tex
	xelatex main.tex
	xelatex main.tex

clean:
	rm *.out *.log *.aux *.pdf

