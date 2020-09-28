langs := fr en

all: $(langs)

fr:
	cd français; xelatex cv.tex; cd -

en:
	cd english; xelatex cv.tex; cd -
