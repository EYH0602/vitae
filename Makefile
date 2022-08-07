all: cv

CC = xelatex

cv:
	$(CC) yfhe-cv.tex

clean:
	rm -f *.pdf *.log *.aux *.fdb_latexmk *.fls *.xdv

