---
title: Non-Bayesian Tension: Designing Beyond Belief Updating
date: 2025-06-01
tags: [Mechanism Design, Non-Bayesian Models, Tension Geometry]
summary: Exploring what happens when we reject posterior belief updating as the core modeling logic—and where the real mechanism tension migrates to.
---

## 1. Why “non-Bayesian”?

Bayesian models assume:

- The receiver starts from a known prior $\mu_0$;
- The designer commits to a signal structure $\pi(s|\theta)$;
- The receiver applies Bayes’ rule to compute posteriors $\mu(s)$;
- Incentives and outcomes are functions of these posteriors.

But what if the receiver:

- Doesn’t trust the prior?
- Doesn’t update rationally?
- Can’t interpret the signal structure?
- Responds to structure or presentation, not belief?

Then **Bayesian tension dissolves**—and a new form of design tension emerges.

> This is not “irrationality” or “noise”—it’s a fundamental shift in **what the designer is allowed to manipulate**.

---

## 2. Where does tension live, if not in beliefs?

If posterior updating is no longer guaranteed:

- Tension moves from **belief geometry** to **perception structure**;
- Mechanisms become tools of **structural influence**, not Bayesian optimization;
- The object of design becomes: attention allocation, salience distortion, presentation framing, behavioral response curves.

| In Bayesian models                       | In non-Bayesian models                                         |
| ---------------------------------------- | -------------------------------------------------------------- |
| Signal $\to$ posterior $\to$ action      | Signal $\to$ salience / narrative / misperception $\to$ action |
| Constraint: $\mathbb{E}[\mu(s)] = \mu_0$ | No such constraint—signal can distort averages                 |
| Rationality = Bayes                      | Rationality = response map $R(s)$                              |

---

## 3. Examples of non-Bayesian models

| Model class         | Key feature                            | Designer tension                                   |
| ------------------- | -------------------------------------- | -------------------------------------------------- |
| Narrative models    | Designer sets subjective prior         | Bias formation vs believability                    |
| Ambiguity models    | Receiver holds belief sets             | Mechanism must be robust across priors             |
| Bounded rationality | Receiver applies heuristics            | Designer controls misinterpretation zone           |
| Level-k reasoning   | Receiver models designer strategically | Tension over nested beliefs and expectation cycles |

These models share a common shift:

> They replace “posterior as sufficient statistic” with **response function uncertainty**.  
> Tension no longer sits in posterior shape, but in **behavioral channel distortions**.

---

## 4. Geometry of non-Bayesian design

No longer optimizing over a convex belief set.

Now:

- Mechanism geometry is defined over **perception maps**, **misbelief zones**, or **salience partitions**;
- Structure is less clean, but sometimes more expressive;
- Convexity may still arise (e.g., in quasi-concave heuristics
