prefix=trajectories

traj: $(prefix).tex
	pdflatex $(prefix).tex
	bibtex $(prefix)
	pdflatex $(prefix).tex
	pdflatex $(prefix).tex

clean:
	rm -f $(prefix).log $(prefix).toc $(prefix).aux $(prefix).out $(prefix).pdf $(prefix).bbl $(prefix).blg \#*.*~ Makefile~ 
