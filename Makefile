langs := fr en

all: $(langs)

fr:
	cd français; tectonic cv.tex; cd -

en:
	cd english; tectonic cv.tex; cd -
