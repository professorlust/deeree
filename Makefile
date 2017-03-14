#LaTeX Dearean Grammar Makefile

NAME = deeree

all:
	xelatex ${NAME}.tex
	makeglossaries ${NAME}
	xelatex ${NAME}.tex

.PHONY: clean
clean:
	latexmk -c

