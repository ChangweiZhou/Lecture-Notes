# Lecture Notes

Three proof-focused manuscripts and two sets of expository notes are
maintained:

- `Lecture draft/Lecture draft.tex`: the b-calculus, Fredholm theory on
  closed manifolds and cylindrical ends, the APS spectral boundary problem,
  and K-theoretic and heat-kernel proofs of the Atiyah--Patodi--Singer theorem.
- `Lecture draft/Atiyah-Singer index theorem.tex`: elliptic operators,
  K-theoretic push-forward, heat kernels, Clifford modules, the local index
  theorem, Gauss--Bonnet, the signature theorem, almost Hermitian and almost
  Kähler geometry, the almost Dolbeault operator, and Riemann--Roch.
- `Lecture draft/Hochschild homology of b-pseudodifferential operators.tex`:
  the Hochschild homology of the full b-calculus x^{-Z}Ψ_b^Z(X), the
  b-analogue of Melrose--Nistor's computation for the cusp calculus. It covers:
  - the residual and boundary ideals;
  - the b-trace defect as a connecting map;
  - the Laurent b-symbol algebra;
  - the boundary Taylor-series algebras, which are skew Laurent series twisted
    by the indicial shift λ ↦ λ − i;
  - the index functional.

  Proofs are written out explicitly. A "Status of the proofs" section lists the quoted
  standard inputs: b-composition, Wodzicki excision, crossed products and
  functional analysis. With those inputs, every step of the main theorem
  and the general index formula is proved, including continuous HKR,
  convergence of the order spectral sequences, and the boundary periods.
  The general index formula follows the arguments of Loya's 1998 thesis.
  The optional Čech route and the Rees–Fedosov discussion are auxiliary;
  the main proof does not use them.
- `Lecture draft/Hochschild homology of cusp pseudodifferential operators (Melrose-Nistor notes).tex`:
  expository notes on Melrose--Nistor, *Homology of pseudodifferential
  operators I. Manifolds with boundary* (arXiv funct-an/9606005), which
  treats the cusp calculus. The notes cover:
  - model cases first: closed manifolds, the half-line, the interval and
    the cylinder;
  - the cusp calculus, the cusp twist [x, ∂_t] = x² and the transcendental
    blow-up to the b-calculus;
  - the Hochschild toolkit and Melrose--Nistor §§1–12 with the compressed
    proofs written out, including the double residue trace and the boundary
    maps;
  - summaries of §§13–15 and a comparison with the b-calculus notes.

  Corrections are marked in the text. They include the following:
  - the homology statements assume a connected boundary, and for N
    boundary components the degree-two boundary map has rank N − 1;
  - dimension one needs separate treatment;
  - the sign of the symbolic term in the index theorem is wrong;
  - there are several smaller misprints.

- `Lecture draft/Hochschild homology of pseudodifferential symbols (Brylinski-Getzler notes).tex`:
  expository notes on Brylinski--Getzler, *The homology of algebras of
  pseudo-differential symbols and the non-commutative residue* (K-Theory 1,
  1987), which computes HH and HC of the symbol algebra Ψ^Z(M)/Ψ^{-∞}(M) as
  the cohomology of S*M × S¹. The notes cover:
  - background written for readers of Loya's notes: Hochschild and cyclic
    homology from traces and the polynomial ring upward, a primer on spectral
    sequences, Poisson geometry and the operator δ starting from
    σ([P,Q]) = −i{p,q}, and star products starting from the composition
    formula and the Moyal product;
  - BG §§1–5 with the compressed proofs written out: the first differential
    d¹ = −iδ with its constant, Brylinski's symplectic star, the commutator
    identity for conformal Hamiltonian fields, and degeneration and convergence
    for two chain models;
  - the residue, with an elementary proof that every trace on the symbol
    algebra is a multiple of it (M connected, n ≥ 2), its zeta-function
    interpretation, and the higher residues;
  - differential operators and the Weyl algebra (the "Poincaré lemma"), and the
    sheaf-theoretic method, explained through Weil's proof on the circle;
  - worked examples: the circle, tori and spheres.

  Quoted inputs are listed as (G1)–(G15). Corrections are marked in the text.
  They include the following:
  - the "in particular" description of HH by the cohomology of M is false in
    general (for instance for M = S²);
  - the zeta-function constant depends on the order of the operator;
  - a sign in the formula for δ, the normalization of d¹, the sl(2) star
    operator, and the filtration used for cyclic homology.

Compiled releases, with stable contents and figure lists, are available here:

- [Heat Kernels and Index Theory](<output/pdf/Atiyah-Singer index theorem.pdf>)
- [Notes on the b-Calculus and the APS Index Theorem](<output/pdf/Lecture draft.pdf>)
- [Hochschild Homology of the b-Calculus](<output/pdf/Hochschild homology of b-pseudodifferential operators.pdf>)
- [Hochschild Homology of the Cusp Calculus (Melrose–Nistor notes)](<output/pdf/Hochschild homology of cusp pseudodifferential operators (Melrose-Nistor notes).pdf>)
- [Expository Notes on Brylinski–Getzler](<output/pdf/Hochschild homology of pseudodifferential symbols (Brylinski-Getzler notes).pdf>)

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
  symbol-algebra part is the b-groupoid case of a theorem of Benameur and
  Nistor. Its full-operator-algebra part is the b-calculus counterpart of
  Melrose and Nistor's cusp-calculus computation, which they did not carry
  out for the b-calculus.

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
release PDFs in `output/pdf/` are intentionally tracked.
