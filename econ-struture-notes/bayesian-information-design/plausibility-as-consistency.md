---
title: Plausibility as Structural Consistency
date: 2025-06-01
tags: [Bayesian Persuasion, Rational Belief, Consistency Geometry]
summary: Bayes plausibility is not a normative constraint—it is a geometric identity induced by the internal consistency of Bayesian belief updating.
---

## 1. What is Bayes plausibility?

In any Bayesian mechanism, the designer chooses a signal structure $\pi(s|\theta)$ and commits to it. Given the prior $\mu_0$, the receiver applies Bayes’ rule to each signal realization $s$:

$$
\mu(s)(\theta) = \frac{\mu_0(\theta) \cdot \pi(s|\theta)}{\sum_{\theta'} \mu_0(\theta') \cdot \pi(s|\theta')}
$$

Bayes plausibility is the requirement that the receiver’s posterior beliefs average back to the prior:

$$
\mathbb{E}_s[\mu(s)] = \mu_0
$$

---

## 2. Why can’t the designer break this?

Because **posterior beliefs are not chosen by the designer—they are inferred by the receiver**.

> The receiver knows the prior $\mu_0$ and the signal structure $\pi(s|\theta)$.  
> When a signal $s$ is observed, she performs Bayesian updating.

So if the mechanism induces a set of posteriors $\{\mu(s)\}$ and associated weights $\{\alpha_s\}$, the average must equal the prior—this is not a choice, but a **mathematical identity** imposed by the signal structure.

---

## 3. Is this a normative condition?

No. Bayes plausibility is not about fairness or ethics.

It is a **structural constraint** reflecting the internal coherence of Bayesian rationality. To violate plausibility would mean violating Bayes’ rule itself.

> You’re not allowed to design a signal that “looks” informative but changes the overall belief away from prior.  
> That would mean **the receiver should catch you lying—not because she distrusts you, but because your signal map is mathematically impossible.**

---

## 4. Can I break plausibility in other models?

Yes—but only if you change the model.

| To break plausibility, you must…    | Example                                     |
| ----------------------------------- | ------------------------------------------- |
| Allow the designer to set the prior | Narrative formation / misinformation models |
| Assume the receiver is non-Bayesian | Bounded rationality, Level-k models         |
| Move to a repeated setting          | Long-run learning, reputation dynamics      |
| Add exogenous noise                 | Garbling, misspecified beliefs              |

> If you stay in the **Bayesian one-shot model with known prior**, you cannot design mechanisms that violate plausibility.

---

## 5. Geometric interpretation

Bayes plausibility defines the **center of mass** of the posterior mixture space.

The set of all implementable posterior mixtures:

$$
\mathcal{P} = \left\{ \tau = \sum_i \alpha_i \delta_{\mu_i} \ \bigg| \ \sum_i \alpha_i \mu_i = \mu_0 \right\}
$$

This defines a **convex polytope**, with $\mu_0$ as the barycenter. All feasible mechanisms live within this polytope.

> Mechanisms are not just points in strategy space—they are geometric objects constrained to live in a prior-centered convex set.

---

## 6. Summary

| Statement                                              | Is it true? | Why                                                                 |
| ------------------------------------------------------ | ----------- | ------------------------------------------------------------------- |
| The designer can create any posterior she wants        | ❌           | Only mixtures that average to prior                                 |
| The receiver updates her belief using $\pi(s\|\theta)$ | ✅           |                                                                     |
| Bayes plausibility is a design constraint              | ✅           | It constrains the feasible mechanism space                          |
| It can be broken within Bayesian persuasion            | ❌           | Only by changing the model (non-Bayesian agents, repeat play, etc.) |

---

## 7. Closing insight

> Plausibility is not a contract.  
> It is not a belief.  
> It is a fixed point in the geometry of information.

Any mechanism that tries to move it breaks the system—not the incentive.
