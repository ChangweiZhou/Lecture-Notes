# Resolution of the audit findings

Each file below resolves, row by row, every ledger entry of `../statement-ledger.tsv` whose status is
`finding`, `open` or `external`, plus the findings that appear only in the prose of the chapter reports.
Every audit claim was re-verified (including all counterexamples) before fixing.

| Group | File |
| --- | --- |
| Chapters 1–2 | [ch01-02.md](ch01-02.md) |
| Chapters 3–4 | [ch03-04.md](ch03-04.md) |
| Chapters 5–6 | [ch05-06.md](ch05-06.md) |
| Chapters 7–8 | [ch07-08.md](ch07-08.md) |
| Chapters 9–11 | [ch09-11.md](ch09-11.md) |
| Chapters 12–13 | [ch12-13.md](ch12-13.md) |
| Chapter 14 | [ch14.md](ch14.md) |
| Chapter 15 | [ch15.md](ch15.md) |
| Chapter 16 | [ch16.md](ch16.md) |
| Chapter 17 | [ch17.md](ch17.md) |
| Chapter 18, Appendices A–B, front matter, bibliography | [ch18-appendices-editorial.md](ch18-appendices-editorial.md) |

## Summary

- 221 flagged ledger rows (196 findings, 20 external, 5 open) plus the prose-only findings: all resolved.
  Four rows are recorded under their solution numbers rather than labels: `08b-hamilton-jacobi:95`
  (ch09-11), S-04 `manifolds:ex:oscillatory` (Solution 5.6, ch05-06), S-04b `semiclassical:ex:weyl`
  (Solution 6.7, ch05-06), S-14b `scindex:ex:oscillatory` (Solution 16.5, ch16).
- Audit claims disputed: 0. Irreparable gaps: 0.
- The five open items were not proved; each is now explicitly labelled as a sketch or conjecture, and
  nothing else in the book uses it as proved:
  Chapter 13 isotropic rotation argument (`bott:rem:rotation-trick`), general staged semiclassical
  quantization (`bott:rem:sl-iso-general`; `bott:thm:sl-iso` now states only the proved n=1 case),
  Fock descent for nontrivial bundles (`bott:rem:thom-quantization`; the general Thom isomorphism is
  imported from Atiyah's *K-theory*), the adiabatic sketch of Chapter 16 (§16.8), and the six-term
  sequence of Chapter 17 (`eta:rem:six-term`).
- Shared conventions settled: classical symbols expand in degrees m − N₀ with inclusions only under
  integer shifts; general principal symbols take values in S^m/S^{m−1}, classical ones in homogeneous
  functions (`euclidean:prop:ph-symbol`); the product-type calculus and Chapter 15 use classical inputs,
  orders (base, fibre), and the joint-symbol kernel Ψ_pt^{−1,−1}.
- Bibliography: 23 entries added (Hörmander IV, Simon, Reed–Simon, Weibel, Trèves, Melrose's corners and
  b-calculus papers, Mazzeo–Melrose, Melrose–Piazza, Atiyah–Singer III, Atiyah–Hirzebruch, Bismut–Freed,
  Palais, …).
- Rebuild after the fixes: 787 pages, 0 errors, 0 undefined or multiply defined references; mixed
  cross-references print their correct types (e.g. "Proposition B.4.4 and Corollary B.4.5").

## Follow-up (`../followup-6ab1753/`)

The follow-up review of 6ab1753 found residual defects; its repair patch was reviewed and applied
unchanged. It fixes:
- the reference-type defect (alias counters, so cleveref prints the correct environment name with
  the shared numbering);
- uniqueness in Lemma 10.4.3 / Theorem 10.4.4 (solve on a characteristic flow tube);
- the quaternionic-line example in Remark 8.12.4 (Y = ℍP¹);
- the converse in the Chapter 13 lifting obstruction (now proved);
- properness of the restricted-product homotopy in Chapter 15;
- the holomorphic-composition proof (Lemma 17.2.2) and the Hörmander-class seminorms in the doubling
  argument;
- the hypotheses of the Melrose–Piazza statement in Chapter 16.

It also makes smaller precision edits in Chapters 3–8, 13, 14 and 16.

The rebuild after applying the patch has 787 pages and no errors, undefined references or multiply
defined references.
