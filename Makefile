

bookmain:
	latexmk $(LATEXMKSWITCHES)  $@.tex

force:
	$(MAKE) LATEXMKSWITCHES=-gg all

clean:
	$(MAKE) LATEXMKSWITCHES=-C all

.PHONY: all
