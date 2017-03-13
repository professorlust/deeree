#LaTeX Dearean Grammar Makefile

NAME = deareanGrammar

all:
	xelatex ${NAME}.tex
	makeglossaries ${NAME}
	xelatex ${NAME}.tex

.PHONY: clean
clean:
	latexmk -c

