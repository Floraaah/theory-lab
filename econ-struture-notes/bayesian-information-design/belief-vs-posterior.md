---
title: Belief vs Posterior: Mean or Distribution?
date: 2025-06-01
tags: [Bayesian Models, Notation, Representation]
summary: Clarifying whether a 'posterior belief' refers to a distribution or its mean—and when this distinction matters for modeling and mechanism design.
---

## 1. The confusion

In economic theory papers, “posterior” is used in multiple ways:

- Sometimes it refers to the **entire conditional distribution** $\mathbb{P}(\theta \mid s)$;
- Sometimes it refers only to its **expectation**, $p = \mathbb{E}[\theta \mid s]$.

This creates confusion—especially in one-dimensional models—where posterior mean is sufficient, but the underlying object is still a distribution.

---

## 2. Why does this matter?

Because:

| Case                        | “Posterior” refers to…  | Modeling consequence                   |
| --------------------------- | ----------------------- | -------------------------------------- |
| Bayesian persuasion         | Posterior mean $p$      | Receiver’s action is based only on $p$ |
| Screening / risk models     | Full distribution $\mu$ | Utility depends on variance or tails   |
| Information design (linear) | $p$ only                | Objective is $\sum \alpha_i v(p_i)$    |
| Ambiguity / nonlinear       | Full shape              | Mean is not enough                     |

> So if you're designing mechanisms that exploit posterior shape—like variance manipulation, ambiguity distortion, or likelihood thresholds—**you must explicitly define posterior as a distribution**.

---

## 3. Notational mess

Different papers use $\mu$, $p$, $\pi$, or even $s$ to denote posterior beliefs.

- $\mu$: Often denotes the entire posterior distribution;
- $p$: Posterior mean (esp. when $\theta \in \mathbb{R}$);
- $\pi(s|\theta)$: Signal structure—not a belief but what generates the belief;
- $s$: Sometimes overloaded to mean signal realization **and** its implied belief.

> Always specify: “Let $\mu$ denote the posterior distribution over $\theta$,” or  
> “Let $p$ denote the posterior mean after signal $s$.”

---

## 4. Structural difference

Think of this distinction geometrically:

- $\mu$: A point in the **simplex of distributions** over $\Theta$;
- $p$: A real number in $\mathbb{R}$, projection of $\mu$ under expectation.

So designing over posterior means is **a projection** of the richer design space over posterior distributions.

> When your model uses $p$, you are projecting tension into a lower-dimensional space.  
> When you use $\mu$, you are designing in the full geometry of belief space.

---

## 5. How to think about this when modeling?

Ask yourself:

- Does the receiver’s behavior change if two posterior distributions have the same mean but different shape?
- Does the mechanism designer exploit higher-order features (variance, entropy, likelihood ratio)?
- Are IC constraints written in terms of expectations, or in terms of full likelihood comparisons?

If yes → model posterior as full distribution.

If no → mean is sufficient.

---

## 6. Summary

| Question                                         | If yes… | Posterior =  |
| ------------------------------------------------ | ------- | ------------ |
| Does the agent act only on $\mathbb{E}[\theta]$? | ✅       | Mean         |
| Does utility depend on variance/tail?            | ✅       | Distribution |
| Is model linear in belief?                       | ✅       | Mean         |
| Is tension nonlinear in posterior?               | ✅       | Distribution |

---

## 7. Closing note

> “Posterior” is not a fixed object—it is a modeling decision.  
> If you design mechanisms, you are also choosing what beliefs are allowed to matter.
