
NAME =paper

all: $(NAME).pdf

clean:
	rm -rf *.log *.aux *.toc  *.dvi *.ps *.pdf *.mps

$(NAME).pdf: *.tex ../resources/*
	rubber -d $(NAME).tex
	rm -rf *.log *.aux *.toc  *.ps *.mps *.dvi
