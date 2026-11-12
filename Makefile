LATEXMK := latexmk
FLAGS := -gg -pdf -interaction=nonstopmode -halt-on-error
TEXDIR := Lecture draft
BUILDDIR := tmp/pdfs
PDFDIR := output/pdf

.PHONY: all as aps hochschild microlocal clean

all: as aps hochschild microlocal

as:
	mkdir -p "$(BUILDDIR)/as" "$(PDFDIR)"
	$(LATEXMK) $(FLAGS) -outdir="$(BUILDDIR)/as" "$(TEXDIR)/Atiyah-Singer index theorem.tex"
	cp "$(BUILDDIR)/as/Atiyah-Singer index theorem.pdf" "$(PDFDIR)/Atiyah-Singer index theorem.pdf"

aps:
	mkdir -p "$(BUILDDIR)/aps" "$(PDFDIR)"
	$(LATEXMK) $(FLAGS) -outdir="$(BUILDDIR)/aps" "$(TEXDIR)/Lecture draft.tex"
	cp "$(BUILDDIR)/aps/Lecture draft.pdf" "$(PDFDIR)/Lecture draft.pdf"

hochschild:
	mkdir -p "$(BUILDDIR)/hochschild" "$(PDFDIR)"
	$(LATEXMK) $(FLAGS) -outdir="$(BUILDDIR)/hochschild" "$(TEXDIR)/Hochschild homology of b-pseudodifferential operators.tex"
	cp "$(BUILDDIR)/hochschild/Hochschild homology of b-pseudodifferential operators.pdf" "$(PDFDIR)/Hochschild homology of b-pseudodifferential operators.pdf"

microlocal:
	mkdir -p "$(BUILDDIR)/microlocal" "$(PDFDIR)"
	cd "Microlocal analysis" && $(LATEXMK) $(FLAGS) -outdir="../$(BUILDDIR)/microlocal" "Introduction to microlocal analysis.tex"
	cp "$(BUILDDIR)/microlocal/Introduction to microlocal analysis.pdf" "$(PDFDIR)/Introduction to microlocal analysis.pdf"

clean:
	rm -rf "$(BUILDDIR)"
