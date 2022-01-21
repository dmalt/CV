main:
	xelatex resume.tex
	cp resume.pdf cv_daltukhov_`LC_ALL=en_US.utf8 date +%b%Y | tr A-Z a-z`.pdf

test:
	cd examples/ ; for f in *.tex; do xelatex $$f; done
