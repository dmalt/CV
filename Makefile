main:
	xelatex resume.tex
	bibtex resume
	xelatex resume.tex
	xelatex resume.tex
	cp resume.pdf cv_daltukhov_`LC_ALL=en_US.utf8 date +%b%Y | tr A-Z a-z`.pdf
clean:
	rm -f *.bbl *.aux *.blg *.out *.pdf
test:
	cd examples/ ; for f in *.tex; do xelatex $$f; done
