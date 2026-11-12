# Lecture Notes

Three proof-focused manuscripts are maintained:

- `Lecture draft/Lecture draft.tex`: the b-calculus, Fredholm theory on
  closed manifolds and cylindrical ends, the APS spectral boundary problem,
  and K-theoretic and heat-kernel proofs of the Atiyah--Patodi--Singer theorem.
- `Lecture draft/Atiyah-Singer index theorem.tex`: elliptic operators,
  K-theoretic push-forward, heat kernels, Clifford modules, the local index
  theorem, Gauss--Bonnet, the signature theorem, almost Hermitian and almost
  Kähler geometry, the almost Dolbeault operator, and Riemann--Roch.
- `Lecture draft/Hochschild homology of b-pseudodifferential operators.tex`:
  the continuous Hochschild homology of the Laurent complete-symbol algebra
  of the b-calculus, including the filtration, Poisson differential, Laurent
  de Rham model, face decomposition, residual-operator caveat, and carefully
  scoped alternative reconstructions by Čech--de Rham descent and
  Rees--Fedosov Hochschild-chain formality.

Compiled releases, with stable contents and figure lists, are available here:

- [Heat Kernels and Index Theory](<output/pdf/Atiyah-Singer index theorem.pdf>)
- [Notes on the b-Calculus and the APS Index Theorem](<output/pdf/Lecture draft.pdf>)
- [Hochschild Homology of the b-Pseudodifferential Symbol Algebra](<output/pdf/Hochschild homology of b-pseudodifferential operators.pdf>)

## Origin

The two lecture-note manuscripts come from graduate courses taught by
Paul Loya. The index-theory notes (2013) were scribed by Mauricio and
transcribed by Changwei Zhou. Changwei Zhou scribed the b-calculus notes.
Attendees included Kunal Sharma, Huang Binbin and Adam Weisblatt.

The July 2026 revision has three parts:

- It edits the lecture transcriptions line by line.
- It adds new material that was never transcribed: the eta-invariant and
  heat-kernel proof of the APS theorem (original lectures 20--24 were empty
  headings) and the K-theoretic proof sketches.
- It adds the Hochschild homology manuscript, which is new 2026 work. Its
  main theorem is the b-groupoid case of a theorem of Benameur and Nistor.

Relevant classroom discussion is retained as concise Discussion and
Question/Answer interludes. Unresolved chatter, duplicated chapters,
generated files and unrelated archive material are omitted.

A November 2026 audit pass fixed several kinds of problems:

- mathematical errors;
- missing hypotheses and definitions;
- unflagged gaps, which are now either proved or marked as quoted input with
  citations;
- coordinate and curvature conventions;
- duplicated passages;
- figure layout.

All figures are now vector TikZ drawings in the notation of the text.

- Each of the roughly 100 hand-drawn figures from 2018 was reviewed against
  the current argument.
- Those still relevant have been redrawn, including the projective charts,
  the b-fibration, the normal operator, the strip of holomorphy, the model
  kernel, the b-trace and analytic continuation.
- Several originals mislabelled the regularity of kernels or decay signs.
  These are corrected in the redraws.
- Pictures that duplicated others or illustrated material no longer in the
  text were not carried over.

## Build

From the repository root:

```sh
make
```

The build uses `latexmk` with pdfLaTeX until references, tables of contents,
and lists of figures stabilize. Intermediate files go to `tmp/pdfs/`; the
three release PDFs in `output/pdf/` are intentionally tracked.
