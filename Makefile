all: 0downtime-upgrade.pdf

0downtime-upgrade.pdf: 0downtime-upgrade.tex
	pdflatex 0downtime-upgrade.tex
