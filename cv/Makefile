name=mitchell-paulus-cv

$(name).pdf : $(name).tex
	lualatex $<
	lualatex $<

all : $(name).pdf

$(name).aux : $(name).tex
	lualatex $<

.PHONY : clean
clean :
	rm -rf *.aux *.blg *.pdf *.log *.bbl *.out
