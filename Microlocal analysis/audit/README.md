# Statement-by-statement audit of Microlocal analysis and index theory

Reviewed the [manuscript at commit 5c20ed12](https://github.com/ChangweiZhou/Lecture-Notes/tree/5c20ed12c559cbbbd6934f2821086a050979953b/Microlocal%20analysis) in source order across all 18 chapters, Appendices A and B, and all 212 exercises and their worked solutions. The review tested hypotheses, proof steps, order conventions, signs, normalization, and the use of earlier results. The chapter reports also cover unnumbered arguments, captions, and equations. The coverage counts below refer to the inventoried environments and solution headings.

## Findings to address first

1. **The perturbation criterion in Theorem 12.6.3 is false at the first allowed cutoff.** A rank-two bundle $x^\perp$ over $S^5\subset\mathbb C^3$ gives a nontrivial initial defect bundle for a family that admits an invertible smoothing perturbation. Replace “every $r\ge r_0$” by “all sufficiently large $r$.” [Counterexample and proof](chapters-09-13.md#1263-states-an-incorrect-equivalence-at-small-truncations)
2. **The class in Lemma 16.2.5(ii) depends on the admissible embedding as defined.** The hypotheses control each conjugated family individually. They do not control the mixed terms in the rotation. A point-fibre example with a Hopf line gives $[1]$ and $[L]$ after applying the families Toeplitz index. Require smooth embeddings that control the mixed kernels. [Counterexample and proposed repair](chapter-16.md#findings)
3. **Chapters 8 and 13 overstate the existence of invertible lifts.** A trivial determinant line can coexist with a nonzero $K^0$ index, and a family of Toeplitz full symbols can have pointwise lifts while a nonzero families index prevents a global lift. The reports give separate $S^4$ and $S^2$ examples. [Chapter 8](chapters-05-08.md#chapter-8-traces-determinants-and-the-index) · [Chapter 13](chapters-09-13.md#chapter-13-linearization-of-symbols-k-theory-and-bott-periodicity)
4. **The symbol conventions need to agree across Chapters 2, 14, and 15.** One-step classical expansions of arbitrary real orders are not closed under addition. The general and classical classes also have different symbol targets. The product-type calculus uses weighted smooth symbols, so its inclusions and base-symbol surjectivity need classical inputs. In Chapter 15 the joint symbol kernel is $\Psi_{\mathrm{pt}}^{-1,-1}$, which contains compact operators with singular kernels. [Chapter 2](chapters-01-04.md#chapter-2-pseudodifferential-operators-on-euclidean-space) · [Chapter 14](chapter-14-second-half.md#findings) · [Chapter 15](chapter-15.md#findings)
5. **Several analytic formulas need corrections.** Chapter 9 applies the clockwise-contour minus sign twice on the negative side. Chapter 16’s joint kernel requires $\epsilon^{-n-k}\delta^{-k}$ for fibre dimension $n$ and base dimension $k$. Proposition 17.3.6 drops a matrix commutator from the order-$m-1$ symbol, and the proof of Lemma 17.2.3 divides using the wrong weight. [Chapter 9](chapters-09-13.md#chapter-9--elliptic-boundary-problems) · [Chapter 16](chapter-16.md#findings) · [Chapter 17](chapter-17.md#findings)
6. **Appendix B needs hypotheses at the boundary and rules for disconnected centres.** Interior derivative estimates cannot prescribe discontinuous boundary values. The front exponent of a blow-down can vary by component, and the lift rule needs to distinguish contained components from the others. The Appendix B proofs for the relative and doubly relative compactifications check out. Chapter 6’s corrected vanishing at the lift of $\{\epsilon=0\}$ agrees with the local model. [Appendices](appendices-a-b.md#findings) · [Chapter 6](chapters-05-08.md#chapter-6-semiclassical-and-adiabatic-calculus)

## Coverage and unresolved arguments

The [statement ledger](statement-ledger.tsv) has one row per inventoried item, keyed by source and LaTeX label or source line. Each row includes the printed number where available, the source range, and a review note. Every inventory entry has a disposition.

| Status | Entries | Meaning |
| --- | ---: | --- |
| Checked | 1,327 | Reviewed with no specific defect recorded in the entry |
| Finding | 196 | A correction, counterexample, missing hypothesis, or proof gap is recorded |
| External | 20 | A material step uses an external result or an exact attribution was only corroborated |
| Open | 5 | The manuscript's argument is heuristic, sketched, or conjectural and the audit does not certify it |
| **Total** | **1,548** | Includes 212 exercise statements and 212 worked solutions |

An issue can appear in several ledger entries, for example in a definition, a proposition that uses it, and a related solution. Other findings occur only in prose and appear in the chapter reports.

The five open entries concern the isotropic rotation argument, general staged semiclassical quantization, and nontrivial-bundle Fock descent in Chapter 13, the independent adiabatic sketch in Chapter 16, and the conjectural six-term sequence in Chapter 17. The proof checks use standard results where the manuscript invokes them. The audit did not reconstruct all those results from first principles or collate every historical comparison against Melrose’s three source versions.

## Reports

| Material | Report |
| --- | --- |
| Chapters 1–4 | [Distributions, Euclidean calculus, microlocalization, conormal distributions](chapters-01-04.md) |
| Chapters 5–8 | [Manifold, semiclassical, and isotropic calculi, traces and determinants](chapters-05-08.md) |
| Chapters 9–13 | [Boundary problems, Hamilton–Jacobi, the wave equation, Toeplitz index and Bott periodicity](chapters-09-13.md) |
| Chapter 14 | [Fibrations, stabilization and compactification](chapter-14-first-half.md) · [Product-type symbols and operators](chapter-14-second-half.md) |
| Chapters 15–18 | [Families index](chapter-15.md) · [Semiclassical index](chapter-16.md) · [Eta forms](chapter-17.md) · [Hochschild homology](chapter-18.md) |
| Appendices A and B | [Hilbert space, manifolds with corners and real blow-up](appendices-a-b.md) |
| Front matter and references | [Preface, build and citations](editorial-and-citations.md) |
