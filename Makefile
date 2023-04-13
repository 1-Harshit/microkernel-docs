all:
	pdflatex report.tex
	biber report
	pdflatex report.tex
	pdflatex report.tex

clean:
	rm -f *.aux *.log *.out *.pdb_latexmk *.synctex.gz *.fls *.fdb_latexmk *.pls *.xdv *.bcf *.run.xml *.bbl *.blg 
