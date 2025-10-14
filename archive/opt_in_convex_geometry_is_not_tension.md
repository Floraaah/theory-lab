# Why This Opt-In Model Is a Convex Corollary, Not a Publishable Mechanism

## 1. Setup Recap

We construct an information disclosure mechanism under an endogenous participation objective. The planner selects a stochastic signal rule $\pi(s|\theta)$ to maximize the mass of types $\theta \in [0,1]$ who choose to opt in truthfully. Agents observe a signal, markets form a posterior belief $\mu_s$, and assign value $g(\mathbb{E}[\theta|s])$ net of a cost $c(\theta)$. The planner's goal is to maximize participation:

## 2. Main Result Summary

- The optimal signal $\pi$ always admits a finite posterior support.

- By convexity of Bayes-plausible posterior set, and upper semicontinuity of the objective, Carathéodory's theorem implies that only 2 posteriors are needed.

- Therefore, optimal $\pi$ can be implemented with a signal supported on at most 2 values.

## 3. Why This Is Structurally Weak

### ❌ A. No Structural Tension

- Participation is the **objective**, not a constraint.

- There is no endogenous force conflicting with fine signal design.

- The planner is not constrained beyond convexity.

Hence, **no implementability tension** exists: the planner simply selects a point in a convex set.

### ❌ B. Geometry Is Classical

- The use of Bayes-plausibility + convexity + Carathéodory is **identical to** Kamenica & Gentzkow (2011).

- Our setting changes the objective from persuasion to participation, but **this only weakens the structure**, as participation admits even fewer constraints.

### ❌ C. Results Are Direct Corollaries

- The key result (“finite signal optimal”) is not new; it directly follows from KG2011 geometry.

- No new mechanism, no new IC condition, no endogenous design constraint.

- Even the reward menu result (3-cell sufficiency) follows from dimensionality.

### ❌ D. Real-World Examples (e.g. CDP) Do Not Reflect Model Tension

- The CDP system involves verification, market equilibrium, heterogeneity, and reporting cost trade-offs.

- Our model has none of these.

- Using CDP to “motivate” the model misrepresents the underlying structure.

## 4. Final Structural Judgment

This model is a **convex geometric exercise**, not a mechanism design result.

It is not:

- a publishable paper,

- a clean benchmark (KG2011 already did that),

- a viable identity piece,

- or a toy model with new logic.

## 5. Retained Value

- It sharpens the author's understanding of:
  
  - Posterior-based signal design;
  
  - Convexity in information spaces;
  
  - What makes a result structurally nontrivial.

- May be cited in the future as:
  
  - A degenerate baseline;
  
  - An example of “objective-only models” that yield convex closures;
  
  - A diagnostic tool for judging pseudo-tension settings.
