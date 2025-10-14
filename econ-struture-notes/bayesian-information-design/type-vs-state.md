---
title: Private Information: Type vs State
date: 2025-06-01
permalink: /posts/2025-06-01-1/
tags: 
    - Mechanism Design
    - Persuasion, Screening
summary: Clarifying the distinction between private agent type and private state of the world—and how this affects mechanism structure and geometric constraints.
---

## 1. The confusion

Mechanism design models often involve private information, but **not all private information is the same**.

Two common structures:

- **Private state of the world**: the receiver is uncertain about $\theta$ (Bayesian persuasion);
- **Private agent type**: the designer is uncertain about the agent’s $\theta$ (screening / contract theory).

The difference affects where belief lives, what constraints apply, and how tension forms.

---

## 2. Why it matters

In persuasion (BID), the designer manipulates signal structure $\pi(s|\theta)$ over the **state**, and the receiver applies Bayes’ rule.

In screening, the designer proposes a mechanism that the agent **selects based on private type**. Posterior updating isn’t done by the agent—but by the designer when interpreting participation.

So:

> A mechanism with $\pi(s|\theta)$ can be mathematically similar in both settings,  
> but semantically the belief object belongs to different sides of the interaction.

---

## 3. Example: my IEP note

- My model features agent-specific types $\theta$;
- Designer sets up an opt-in mechanism with signals and rewards;
- Participation is voluntary, revealing partial information about types;
- The signal structure reshapes **participation sets**, not posterior beliefs per se.

Hence:

> The model is structurally closer to screening,  
> even though I borrow tools from Bayesian persuasion (posterior mixture, convex analysis).

---

## 4. Constraint differences

| Constraint         | Persuasion                  | Screening                              |
| ------------------ | --------------------------- | -------------------------------------- |
| Bayes plausibility | Always required             | Not necessary—belief is endogenous     |
| IC type            | Optimal action given belief | Self-selection over menu               |
| Geometry           | Posterior convex set        | Menu space convexity                   |
| Belief target      | Receiver belief over world  | Designer belief over type distribution |

---

## 5. Takeaway

> Even when mathematical structures look similar,  
> mechanism tension lives in different domains:  
> belief alignment vs type selection.  
> Always check: **who owns the uncertainty, and who owns the belief.**
