name=mitchell-paulus-cv

$(name).pdf : $(name).tex $(name).bbl
	lualatex $<
	lualatex $<

all : $(name).pdf


$(name).bbl : Thesis.bib $(name).aux
	bibtex $(name).aux

$(name).aux : $(name).tex
	lualatex $<


.PHONY : clean
clean :
	rm -rf *.aux *.blg *.pdf *.log *.bbl *.out
