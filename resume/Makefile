name=mitchell-paulus-resume

all : $(name).pdf

$(name).pdf : $(name).tex deedy-resume-openfont.cls
	xelatex $<
	xelatex $<

.PHONY : clean
clean :
	rm -rf *.aux *.blg *.pdf *.log *.bbl *.out
