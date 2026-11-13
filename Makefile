LATEXMK := latexmk
FLAGS := -gg -pdf -interaction=nonstopmode -halt-on-error
TEXDIR := Lecture draft
BUILDDIR := tmp/pdfs
PDFDIR := output/pdf

.PHONY: all as aps hochschild mn bg clean

all: as aps hochschild mn bg

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

mn:
	mkdir -p "$(BUILDDIR)/mn" "$(PDFDIR)"
	$(LATEXMK) $(FLAGS) -outdir="$(BUILDDIR)/mn" "$(TEXDIR)/Hochschild homology of cusp pseudodifferential operators (Melrose-Nistor notes).tex"
	cp "$(BUILDDIR)/mn/Hochschild homology of cusp pseudodifferential operators (Melrose-Nistor notes).pdf" "$(PDFDIR)/Hochschild homology of cusp pseudodifferential operators (Melrose-Nistor notes).pdf"

bg:
	mkdir -p "$(BUILDDIR)/bg" "$(PDFDIR)"
	$(LATEXMK) $(FLAGS) -outdir="$(BUILDDIR)/bg" "$(TEXDIR)/Hochschild homology of pseudodifferential symbols (Brylinski-Getzler notes).tex"
	cp "$(BUILDDIR)/bg/Hochschild homology of pseudodifferential symbols (Brylinski-Getzler notes).pdf" "$(PDFDIR)/Hochschild homology of pseudodifferential symbols (Brylinski-Getzler notes).pdf"

clean:
	rm -rf "$(BUILDDIR)"
