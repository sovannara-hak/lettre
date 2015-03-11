all:
	latex lettre.tex
	dvipdfm lettre.dvi

clean:
	rm lettre.dvi
	rm lettre.aux
	rm lettre.tns
	rm lettre.log
	rm lettre.out

clean_pdf:
	rm lettre.pdf

clean_all: clean clean_pdf
