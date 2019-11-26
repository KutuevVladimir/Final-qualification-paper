all: clean build

build:
	latexmk -xelatex -synctex=1 -interaction=nonstopmode -file-line-error diploma
clean: 
	latexmk -C ; rm -f diploma.bbl