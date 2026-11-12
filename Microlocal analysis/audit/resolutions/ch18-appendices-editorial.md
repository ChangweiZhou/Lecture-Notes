# Resolutions: Chapter 18 (Hochschild), Appendices A and B, preface and bibliography

Group `ch18-appendices-editorial`. Files edited: `chapters/10-hochschild.tex`, `chapters/S-10-hochschild.tex`,
`chapters/A-hilbert.tex`, `chapters/B-blowup.tex`, `chapters/S-B-blowup.tex`, `chapters/00-preface.tex`,
`bibliography.tex`. All standalone builds pass (chapter builds via `build_one.sh`; solution files via scratch tests
`build/sol-10-hochschild`, `build/sol-B-blowup`). The only undefined references are cross-chapter ones. No citations are undefined.

## Ledger rows

| id | status | resolution |
| --- | --- | --- |
| 10-hochschild:278 (discussion) | fixed | The leading Taylor term is now said to be of total order k and k-linear, with one factor per difference. The alternation claim is restricted to normalized cycles (subcomplex N of prop:normalized). |
| 10-hochschild:426 (answer) | fixed | Removed "non-zero differential everywhere". The answer now says the complex is non-zero in every degree and its differentials have to be computed. It also notes that b: C_1 to C_0 vanishes for commutative A. |
| hochschild:prop:normalized | fixed | The M_k display now carries "(k ≥ 1)". The text explains that D_0 = X would force M_0 = 0, so N_0 = M_0 = C_0 is set separately. |
| hochschild:thm:commutative | external, cited | Eilenberg–Zilber is now cited as imported ([Weibel, §8.5]), and Künneth over a field as [Weibel, §3.6]. The Grothendieck tensor-product theorem in §18.1 is cited to [Treves, Ch. 51], and the text says it is not needed. |
| hochschild:rem:residue | fixed | The remark now separates three things: (1) the dual of the completed HH_0 is the set of functionals that vanish on b(B^(1)); (2) continuous traces, defined precisely, vanish there by continuity and density; (3) uniqueness among all algebraic traces requires the finite-commutator theorem. Item (3) is stated as not proved here, with citations to [Wodzicki-residue] and [Lesch-Neira]. The uniqueness statement is now for continuous traces. |
| S-10 hochschild:ex:circle | fixed | The final claim is restricted to traces that vanish on b(B^(1)), including continuous traces. A parenthesis says the algebraic finite-commutator statement is not supplied. The representatives and trace values are unchanged; they were correct. |
| hilbert:thm:stability | fixed | The hypothesis is now ‖G‖‖E‖ < 1, which covers G = 0. Uses in 04-manifolds, S-04, S-11 and S-12 remain valid. |
| hilbert:def:trace-class | fixed (proved) | Added a proof of the singular-value formula ‖A‖_1 = Σ s_j, via polar decomposition and a Cauchy–Schwarz lower bound, and of the characterization "trace class ⇔ compact with Σ s_j < ∞". Added a proof of completeness: a summable Cauchy series is written as a single product BC through a Hilbert direct sum. |
| hilbert:rem:schatten | external, cited | Stated as not proved and used only in remarks. Cited [Simon-trace] and [Reed-Simon-I, §VI.6]. |
| (prose) A.3 closed range for A* | fixed | Inserted the argument that A_0: Nul(A)^⊥ → Ran(A) is an isomorphism, so A*: Ran(A) → Nul(A)^⊥ is its adjoint and Ran(A*) = Nul(A)^⊥ is closed. |
| blowup:rem:smooth | fixed | Restated as an extension criterion for the interior restriction. A function on O is smooth iff it satisfies the interior bounds and is continuous on O. Added the counterexample on [0,1). Its use in lem:flat is unaffected because the extension there is continuous. |
| blowup:lem:bdf (product/sphere) | fixed | Boundary hypersurfaces of X_1×X_2 and of S^{a,b} are now the connected components of H_1×X_2, X_1×H_2 and {ω_i = 0}. The text notes that S^{1,1} has two points. |
| blowup:def:psub (induced boundary) | fixed | The induced boundary hypersurfaces are now defined by componentwise containment Y′ ⊄ H. Added the audit's {0,1}×R counterexample and a short open–closed argument. |
| B-blowup:219 (example) | fixed | The tangency example is now {x_1 = x_2²}, with the reason it is not a p-submanifold. The text notes that {x_2 = x_1²} is transversal and is a p-submanifold in the chart (x_1, x_2 − x_1²). |
| blowup:def:bmap | fixed | The definition is now local: there is a finite product over the hypersurfaces through p, with a global exponent matrix. Added a paragraph saying when the global product is valid (finitely many hypersurfaces, or ρ_H = 1 off a locally finite family of neighbourhoods), with the divergence counterexample. |
| blowup:lem:vf-point | fixed | The claim that ∂_{z_j} has no smooth lift now assumes n ≥ 2, and the n = 1 case (±∂_r, transversal) is stated. The full vector field is parenthesized in the lift sum. |
| B-blowup:390 (discussion) | fixed | The ordinary point blow-up now has a = 0, b = n, m = c = 0. |
| blowup:thm:blowup | fixed | Added the convention a + b ≥ 1 (positive codimension; centre components that are whole components of X are excluded). The properness argument now covers K by finitely many compact sets in charts. |
| blowup:prop:props | fixed | (ii) now uses one exponent per component F of the front face: e(F,H) = 1 iff β(F) ⊂ H. Each ρ_F equals 1 away from F, and H′ may be a union of hypersurfaces. Added the {(0,0),(1,0)} example. The proof is localized to one component. Checked uses in S-B (corner exponents) and §B.7; all are consistent. |
| B-blowup:546 (discussion) | fixed | Non-surjectivity of β* is now claimed only when some fibre S^+_pY has more than one point. When Y is a union of boundary hypersurfaces, β is a diffeomorphism and β* is onto. |
| blowup:cor:sc-manifold | fixed | Hypothesis "without boundary" added, with an explanation. All uses (04b-semiclassical) are for closed manifolds. |
| blowup:rem:adiabatic | fixed | The smooth function is now the normalized kernel δ^{dim Z} K_{B_δ}. The raw factor δ^{-dim Z} of Def. semiclassical:def:adiabatic is stated, and the text notes that the side face may have several components. Also noted before prop:sc-kernels that sf can be disconnected (n = 1, interval). |
| blowup:def:lift | fixed | The lift is now defined componentwise: β^{-1}(Z′) for components contained in Y, and closure for components with dense complement. Added the {(0,0)} ⊂ {(0,0),(1,0)} example and a proof that for joint p-submanifolds every component is one of the two kinds. New item (iii) in prop:lift (label unchanged) gives the general lift as a p-submanifold. |
| B-blowup:960 (discussion) | fixed | The claim that "lifts are p-submanifolds whatever their relative position" now refers to the componentwise definition and prop:lift(iii). Prop:commute nested case: added the case where Y and Z locally coincide, which gives a trivial second blow-up. Fixed the v-model to R^{a_2+b_2,a_2}. |
| blowup:exa:b-double | fixed | The example now assumes "non-empty boundary". |
| blowup:rem:other-calculi | external, cited | Stated as not proved. Cited [Melrose-APS], [Mazzeo-Melrose] and [Melrose-scattering]. The push-forward theorem is cited to [Melrose-pushforward] in the §B.7 discussion and the Notes. The Notes' plain-text references are replaced by \cite (Melrose-corners, Melrose-pushforward, Mazzeo-Melrose, Melrose-scattering). |
| blowup:ex:projective + S-B solution | fixed | The exercise now assumes n ≥ 2. The solution states this and gives the n = 1 behaviour. |
| blowup:ex:morse + S-B solution | fixed | The exercise and solution now distinguish the full inverse image (front face ∪ {U = 0}, normal crossings) from the strict transform ({U = 0} only, transversal to ff). The solution adds the z_1² − z_2² example (four half-lines). |
| (prose) B.3 thm:relative, rank one | fixed | H_W and H_V are now called boundary faces, which are two hypersurfaces when k = 1 or l = 1. |
| (prose) B.5 line 1032 inverse map | fixed | The displayed map is now identified as ϖ^{-1}. |

## Editorial and citations (editorial-and-citations.md)

| item | status | resolution |
| --- | --- | --- |
| Preface "second proof by semiclassical and adiabatic limits" | fixed | The preface now describes Chapter 16 as a semiclassical index comparison plus a Thom calculation. Combined with Chapter 15's multiplicativity, these give the second proof. The adiabatic approach is described as only sketched. |
| Opening of Ch. 18 (duality reversed; first correction) | fixed | Traces are now the dual of HH_0, not the reverse, with the continuous-trace qualification for the completed complex. The first correction is now Σ ∂_ξ a D_x b, whose antisymmetrization is −i{a,b}. |
| §18.1 right action before balanced tensor product | fixed | Added c·(a⊗a′) = a′ca. |
| Hörmander Vol. IV | bib added | Key `Hormander-IV`. The seven citations in chapters/08b-hamilton-jacobi.tex are outside my files; the Ch. 10 fixer or the editor must switch them. |
| Melrose–Piazza (Ch. 16 spectral sections) | bib added | Key `Melrose-Piazza`. The citation in 14b-semiclassical-index.tex must be added by its owner. |
| cleveref reference types (shared counter, "Theorems B.4.4 and B.4.5") | NOT FIXED (outside my files) | Needs preamble.tex. Assign separate cleveref types, e.g. via \crefalias or a per-environment counter alias, while keeping the shared numbering. Reported to the editor. |
| Solutions intro "complete arguments" (S-00-intro.tex) | NOT FIXED (outside my files) | The editor should revisit this once all solution gaps are closed. |
| Ch. 7 metaplectic π_1 / covering references | bib added on request | Keys `Rawnsley`, `deGosson`. |

## Bibliography keys added (all verified against Crossref/arXiv or standard knowledge)

Hormander-IV, Lesch-Neira, Weibel, Treves, Simon-trace, Reed-Simon-I, Melrose-corners, Melrose-pushforward,
Melrose-scattering, Mazzeo-Melrose, Melrose-Piazza, Rawnsley, deGosson, Lopes, Simon-det, Atiyah-Singer-III,
Atiyah-Hirzebruch, Whitney, Lee, Bismut-Freed, Melrose-Rochon-cusp, Atiyah-Hirzebruch-1961, Palais.

## Summary

- Fixed: 29 ledger rows and prose items (including 4 external items now precisely cited), plus 3 editorial items. Disputed: 0. All audit claims checked out. Irreparable: 0.
- Cross-file items left to others: 08b Hörmander-IV switch (7 citations); 14b Melrose–Piazza citation; preamble cleveref types;
  S-00-intro wording. In 04b-semiclassical.tex:1630 the text calls the lift of {ε=0} "the boundary face other than…". This is harmless, but for n = 1 that face can be disconnected, so it is a union of faces.
