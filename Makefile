.PHONY: main clean FORCE

LATEXMK=C:/texlive/2025/bin/windows/latexmk.exe
LUALATEX=C:/texlive/2025/bin/windows/lualatex.exe

main: poster.pdf

poster.pdf: FORCE
	"$(LATEXMK)" -pdflatex='"$(LUALATEX)" -interaction=nonstopmode' -pdf poster.tex

clean:
	"$(LATEXMK)" -pdf -C