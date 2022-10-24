all: wifi.pdf

%.pdf: %.tex
	tectonic $<

clean:
	$(RM) *.pdf

.PHONY: all clean
