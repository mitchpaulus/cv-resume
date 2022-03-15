.PHONY : all

all : cv/mitchell-paulus-cv.pdf resume/mitchell-paulus-resume.pdf

cv/mitchell-paulus-cv.pdf : cv/mitchell-paulus-cv.tex cv/Thesis.bib
	lualatex cv/mitchell-paulus-cv.tex

resume/mitchell-paulus-resume.pdf : resume/mitchell-paulus-resume.tex
	lualatex resume/mitchell-paulus-resume.tex

