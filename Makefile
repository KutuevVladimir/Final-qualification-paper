all: clean build

build:
	latexmk -xelatex -bibtex -synctex=1 -interaction=nonstopmode -file-line-error diploma
clean: 
	latexmk -C ; rm -f diploma.bbl