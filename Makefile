makepdf := pandoc -V geometry:margin=0.5in -V colorlinks=true -V linkcolor=blue -V urlcolor=red -V toccolor=gray -o

all: pdf

pdf:
	${makepdf} ls_geotb.pdf LS_TBGEO.md

clean:
	rm -f *.pdf
