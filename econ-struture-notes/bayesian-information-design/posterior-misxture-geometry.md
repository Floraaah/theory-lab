---
title: Posterior Mixture and Mechanism Geometry
date: 2025-06-01
tags: [Bayesian Persuasion, Information Design, Geometry]
summary: Why a mechanism can be represented as a posterior mixture, and when this representation is sufficient to capture all incentive constraints.
---

## 1. What is a posterior mixture?

In Bayesian information design, a **mechanism** induces a probability distribution over posterior beliefs. That is, instead of selecting a single posterior belief, the designer selects a **set of possible posteriors** $\{\mu_1, \mu_2, \dots\}$ and assigns **weights** $\{\alpha_1, \alpha_2, \dots\}$ to them such that:

$$
\sum_i \alpha_i \mu_i = \mu_0
$$

This is called a **posterior mixture**. The mechanism can be viewed as a stochastic map $\pi(s|\theta)$ which, upon realization of a signal $s$, leads the receiver to form belief $\mu(s) = \mathbb{P}(\theta \mid s)$.

> A posterior mixture is simply the collection of such $\mu(s)$ with their probabilities, constrained to average back to the prior.

---

## 2. Why is this representation used?

Because:

- In many models (e.g., standard Bayesian persuasion), **the action taken by the receiver depends only on the posterior**, not on the full signal structure;
- Therefore, the designer’s optimization can be recast as choosing a posterior mixture $\tau = \{\mu_i, \alpha_i\}$ that maximizes an objective such as $\sum_i \alpha_i v(\mu_i)$.

This **compression** from full $\pi(s|\theta)$ to $\tau$ is valid **only when** the receiver’s behavior depends solely on the posterior.

---

## 3. When is it not sufficient?

This representation breaks down when:

- The receiver’s behavior depends on **posterior shape beyond its mean** (e.g., variance-sensitive utility, ambiguity attitudes);
- The mechanism involves **likelihood ratio tests** or **screening-style self-selection**, where the action depends on $\pi(s|\theta)$ directly;
- Participation constraints or IC constraints are **not purely belief-based**, but depend on how signals correlate with types.

In such cases, $\tau$ fails to capture the full structure of incentive constraints.

---

## 4. Geometric interpretation

The set of all feasible posterior mixtures is:

$$
\mathcal{P} = \left\{ \tau = \sum_i \alpha_i \delta_{\mu_i} \ \bigg| \ \sum_i \alpha_i \mu_i = \mu_0 \right\}
$$

This is a **convex set**: any convex combination of feasible mixtures is still feasible. Carathéodory’s theorem ensures that in $\mathbb{R}^n$, any point in this set can be represented using at most $n+1$ posteriors.

So the mechanism space is finite-dimensional and **geometrically clean**.

> But the designer’s objective introduces **tension**: whether it aligns with the geometry (e.g., linear objective) or bends into the interior (e.g., nonlinear objective) affects whether finite support is optimal.

---

## 5. Summary

| Aspect            | When posterior mixture suffices | When it fails                     |
| ----------------- | ------------------------------- | --------------------------------- |
| Receiver behavior | Depends only on posterior       | Depends on signal or full density |
| Objective         | Linear in $\mu$                 | Nonlinear / ambiguity-sensitive   |
| IC constraints    | Posterior-based                 | Type-correlated (screening-style) |

---

## 6. Closing perspective

Posterior mixture representation is the **default geometry** of information design—but **mechanism tension** is not always compressible into this form. One must always ask:

> "Is the posterior space expressive enough to encode the full incentive structure?"
