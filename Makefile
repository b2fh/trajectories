prefix=trajectories

traj: $(prefix).tex
	pdflatex $(prefix).tex

clean:
	rm -f $(prefix).log $(prefix).toc $(prefix).aux $(prefix).out $(prefix).pdf \#*.*~ Makefile~
