TECTONIC?=tectonic
MAIN=main.tex
CACHE_DIR=.cache

.PHONY: all build watch clean

all: build

build:
	TECTONIC_CACHE_DIR=$(CURDIR)/$(CACHE_DIR)/tectonic \
	XDG_CACHE_HOME=$(CURDIR)/$(CACHE_DIR) \
	$(TECTONIC) --keep-logs $(MAIN)

watch:
	TECTONIC_CACHE_DIR=$(CURDIR)/$(CACHE_DIR)/tectonic \
	XDG_CACHE_HOME=$(CURDIR)/$(CACHE_DIR) \
	$(TECTONIC) --watch --keep-logs $(MAIN)

clean:
	rm -f *.aux *.log *.out *.toc *.synctex.gz *.fls *.fdb_latexmk *.xdv *.blg *.bbl *.bcf *.run.xml
