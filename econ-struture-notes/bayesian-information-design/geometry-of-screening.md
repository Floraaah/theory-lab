---
title: Screening vs. Persuasion: Geometry of Mechanism Tension
date: 2025-06-01
tags: [Mechanism Design, Screening, Posterior Geometry]
summary: Contrasting the geometric core of screening and persuasion: both embed incentive constraints into convex spaces, but their tension lives in different domains.
---

## 1. Core difference

Both **screening** and **Bayesian persuasion** are mechanism design problems that deal with private information. But:

| Feature       | Screening                                          | Persuasion                             |
| ------------- | -------------------------------------------------- | -------------------------------------- |
| Private info  | Agent type $\theta$                                | State of world $\theta$                |
| Designer tool | Menu of actions/transfers $(x(\theta), t(\theta))$ | Information structure $\pi(s\|\theta)$ |
| Control lever | Self-selection constraint                          | Belief manipulation                    |
| Key object    | Action contract                                    | Posterior mixture                      |

---

## 2. Where does the tension live?

In both models, the designer faces a **convex set of feasible mechanisms**, but:

- In **screening**, the convexity is over the **menu space**: the designer offers a set of actions indexed by types. Incentive compatibility (IC) enforces that each type $\theta$ selects the right option.
- In **persuasion**, the convexity is over the **belief space**: the designer creates a distribution over posterior beliefs (a convex set centered at the prior).

So:

> In screening, **tension lives in the mapping $\theta \mapsto (x,t)$**.  
> In persuasion, **tension lives in the mapping $\pi(s|\theta) \mapsto \mu(s)$**.

---

## 3. Expressive geometry

| Geometry feature       | Screening                        | Persuasion                                    |
| ---------------------- | -------------------------------- | --------------------------------------------- |
| Feasible set           | Convex set of menus              | Convex set of posterior mixtures              |
| Convex hull logic      | Carathéodory in allocation space | Carathéodory in belief space                  |
| Incentive constraint   | Self-selection inequality        | Optimal action under posterior                |
| Compact representation | $n$ types → $n$-menu items       | $\mathbb{R}^d$ state → $d+1$ posterior points |

So both use **finite support sufficiency via Carathéodory**, but defined over different domains.

---

## 4. Which is more expressive?

Screening allows **type-specific contracts**—it can handle richer heterogeneity if designer knows the type domain.

Persuasion is limited to **belief-compatible distortions**—you can’t make different types receive different contracts directly, only influence behavior through posteriors.

So:

> Screening is **mechanism-as-choice**, persuasion is **mechanism-as-inference**.

And the tension differs:

| Model      | Tension type                              | Cannot do…                                         |
| ---------- | ----------------------------------------- | -------------------------------------------------- |
| Screening  | Menu granularity vs IC feasibility        | Arbitrarily extract surplus                        |
| Persuasion | Posterior distortion vs belief constraint | Violate Bayes plausibility or fool rational agents |

---

## 5. Duality framing

From a duality perspective:

- Screening tension = maximizing utility subject to **IC and IR** → dual variables encode marginal incentives;
- Persuasion tension = maximizing posterior-weighted value over convex set → dual reflects belief shadow prices.

So both are **convex optimization over structure spaces**, but:

> **Screening uses convexity to separate types**;  
> **Persuasion uses convexity to manipulate beliefs**.

---

## 6. Summary

| Feature        | Screening                  | Persuasion                     |
| -------------- | -------------------------- | ------------------------------ |
| Control space  | Contract $(x,t)$           | Posterior belief $\mu$         |
| Geometry base  | Type-indexed convex menu   | Belief-indexed convex polytope |
| IC nature      | Self-selection             | Belief-action alignment        |
| Plausibility   | Not needed                 | Mandatory (Bayes rule)         |
| Expressiveness | Higher in direct targeting | Higher in perception shaping   |

---

## 7. Closing insight

> Screening and persuasion are dual views of mechanism geometry:  
> one manipulates actions via type selection,  
> the other manipulates beliefs via signal compression.  
> But both encode tension through convex structure—what differs is **where the geometry lives.**
