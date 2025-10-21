---
title: "After Aghion and Acemoglu: From Narrative Growth to Structural Feasibility"
date: 2025-10-15
permalink: /econ-structure/after-aghion-and-acemoglu
tags: [growth theory, innovation, constraint geometry, dynamic feasibility, meta-structure]
summary: "A reflection on how Aghion–Acemoglu’s endogenous innovation paradigm formalized the narrative of growth, and why its structural completion requires a shift toward dynamic constraint geometry."
---

## 中文导语

本笔记讨论“内生增长理论”在 Aghion–Acemoglu 框架中达到叙事完结（narrative closure）后的结构封顶问题，并指出其形式延伸方向：由**参数化可行性（parametric feasibility）**转向**约束几何可行性（constraint geometry of feasibility）**。  
核心思想是将“创新”从增长驱动变量转化为“约束变形过程”，并以结构自洽性而非最优性为系统稳定条件。  
换言之，从“解释增长的故事”走向“生成增长的几何”。  

**术语映射**

| 中文概念      | 英文概念                                   | 说明                  |
| --------- | -------------------------------------- | ------------------- |
| 内生增长的叙事完结 | narrative closure of endogenous growth | 指创新与制度被完全内生化的宏观模型框架 |
| 参数化可行性    | parametric feasibility                 | 模型通过外生参数假定系统可行      |
| 约束几何      | constraint geometry                    | 表示系统内部约束关系的几何结构     |
| 动态可行性     | dynamic feasibility                    | 可随时间演化且内部自洽的可行域     |
| 生成性稳定     | generative stability                   | 系统能维持自身约束条件的平衡状态    |
| 张力        | structural tension                     | 结构内在的约束冲突或对称破缺      |
| 自生系统      | self-sustaining system                 | 通过内部约束反馈维持持续性的系统    |
| 悔与失效      | regret and obsolescence                | 动态约束再配置的表征机制        |

> 本文延续“第三断裂后”的思维语境：  
> 从叙事的增长（growth-as-story）转向结构的生长（growth-as-structure）。  
> 它既是对宏观经济学第二幕的致敬，也为形式经济学的第三幕——生成稳定性——奠定语言坐标。

> Bridging macroeconomic narratives and formal structural theory, this note interprets Aghion and Acemoglu’s innovation–institution framework as the narrative completion of the second layer of growth theory. It argues that the next abstraction should reconstruct the same logic within a self-sustaining system of constraints—where feasibility, rather than optimization, defines generative stability.

---

## 1. The Narrative Completion of Endogenous Growth

Aghion and Acemoglu jointly established the **narrative closure** of modern macroeconomic theory:  
innovation became endogenous, and institutions became adaptive.  

Their frameworks—*Schumpeterian growth* and *institutional dynamics*—achieved conceptual closure by turning “technological progress” and “political constraint” into formal state variables.  
This closure, however, also **stabilized the narrative tension**: growth was explained as a sequence of parameter adjustments, not as a self-generating constraint system.

> In short, the endogenous growth literature perfected the story of change without formalizing the structure of change.

---

## 2. The Formal Limit of Parameterized Narratives

The Schumpeterian model expresses innovation through the differential equation  

$$
\dot{A} = \lambda R(A)
$$

where knowledge accumulation depends on R&D effort and obsolescence.  

Yet, $\lambda$ and $R(A)$ remain *exogenous carriers of feasibility*.  
The system assumes feasibility rather than generating it.  

Similarly, in Acemoglu’s institutional dynamics, the feasibility of political reform is encoded as an external constraint on the planner’s problem.  
This leads to **parametric feasibility**—a system where every dynamic path is *granted*, not *earned*.  

Such parameter dependence defines the epistemic boundary of narrative formalism:  
the model speaks of change but cannot internalize the logic of its own feasibility.

---

## 3. Toward Constraint Geometry and Dynamic Feasibility

To surpass this boundary, one must reconstruct the dynamics under **constraint geometry**.  
Instead of  

$$
\dot{A} = f(A, \theta)
$$

where $\theta$ encodes exogenous feasibility,  
the system should define a **feasibility manifold** $\mathcal{F}$ such that  

$$
\dot{A} \in T_A(\mathcal{F})
$$

and $\mathcal{F}$ itself evolves through the internal consistency of the mechanism.  

Feasibility thus becomes *endogenous to structure*:  

- Innovation is no longer an exogenous driver but a *constraint deformation process*.  
- Obsolescence represents not decay but *geometric reconfiguration*.  
- Regret minimization replaces welfare maximization as the system’s self-stabilizing principle.

This reformulation transforms the growth narrative into a **structurally closed generative system**—a geometry of dynamic feasibility.

---

### *Technical Remark: Why “Manifold”?*

The use of *manifold* is not a decorative abstraction but a structural necessity.  
A feasible set $\mathcal{F}$ defined as a mere subset of the state space expresses **static admissibility**—which combinations of variables can coexist.  
A *manifold*, by contrast, expresses **local continuity and dynamic coherence**: the idea that feasible configurations can *evolve smoothly* without external re-specification of constraints.

Formally, if feasibility is represented by a manifold $\mathcal{F}\subseteq \mathbb{R}^n$, the inclusion  

$$
\dot{A}\in T_A(\mathcal{F})
$$

states that the direction of change at any feasible point (A) lies within the tangent space of the feasible structure itself.  
This condition encodes **endogenous feasibility**: the mechanism’s evolution does not require an exogenous update of constraints; it stays consistent within its own geometry.

In this sense, the manifold notation is *syntactic*, not computational.  
It does not invite curvature or connection calculations, but ensures that the formalism respects **self-sustaining continuity**—the hallmark of generative systems.

> A set constrains choice;  
> a manifold sustains motion.

---

### 3.1 **Reinterpreting Dynamics: From Drivers to Constraint Deformations**

Feasibility thus becomes *endogenous to structure*.  
The traditional decomposition—drivers, states, and constraints—is replaced by a single evolving geometry in which all three co-determine one another. Dynamics cease to be the effect of exogenous impulses; they are the infinitesimal reconfigurations of the constraint surface itself.

$$
\dot{A} \in T_A(\mathcal{F})
$$

denotes not the movement of an external variable but the system’s local adherence to its feasible manifold. The structure’s curvature evolves as agents adjust within their internal limitations, yielding three interpretive shifts:

---

**(1) Innovation as constraint deformation.**  
In standard growth theory, innovation “drives” accumulation through a parameter such as  

$$
\dot{A} = \lambda R(A),
$$

where ($\lambda$) is an efficiency constant. Here, by contrast, innovation appears as a *local deformation* of the feasibility manifold ($\mathcal{F}$). Each reconfiguration of incentive, knowledge, or institutional consistency redefines what counts as a feasible direction of motion.  
Growth is not *caused* by innovation; it *is* the geometry of constraint adjustment.

---

**(2) Obsolescence as reconfiguration.**  
What conventional narratives call technological decay or creative destruction is, under the geometric lens, a *topological transition* of ($\mathcal{F}$).  
Obsolescence is not a loss of knowledge but the folding or unfolding of feasible domains: old regions collapse, new ones emerge. The system does not deteriorate; it rewrites its own coordinate chart.

---

**(3) Regret minimization as self-stabilization.**  
Absent an external welfare function, systemic stability arises from internal coherence.  
Each agent minimizes local *regret*—the infinitesimal inconsistency between its trajectory and the manifold’s tangent direction.  

$$
\min_t | \dot{A}*t - \Pi*{T_{A_t}(\mathcal{F})}(\dot{A}_t) |
$$

This local alignment replaces welfare maximization: the system persists not by achieving global optima but by maintaining tangent adherence—remaining self-consistent under deformation.

---

**Hence:**  
Innovation, obsolescence, and stabilization are no longer external episodes within a narrative of progress.  
They are geometric operations within a single constraint surface—deformation, reconfiguration, and projection.  
The system evolves by staying feasible.

---

### 3.2 **Formal Extension: Tangent Projection and Constraint Preservation**

Let the feasible manifold $\mathcal{F} \subset \mathbb{R}^n$ represent the endogenous consistency of a mechanism—its joint satisfaction of informational, incentive, and institutional constraints.  
Each state $A_t \in \mathcal{F}$ evolves through time according to an internal dynamic $\dot{A}_t$, but this dynamic must remain *tangent-consistent*: the motion should not depart from the feasible surface.

Define the orthogonal decomposition:

$$
\dot{A}*t = \Pi*{T_{A_t}(\mathcal{F})}(\dot{A}*t) + \Pi*{N_{A_t}(\mathcal{F})}(\dot{A}_t),
$$

where $T_{A_t}(\mathcal{F})$ is the tangent space of feasible deformations, and $N_{A_t}(\mathcal{F})$ the normal space representing infeasible impulses.  
A dynamically feasible path satisfies:

$$
\Pi_{N_{A_t}(\mathcal{F})}(\dot{A}_t) = 0.
$$

When external perturbations or strategic deviations push the system away from feasibility, a *restorative projection* occurs:

$$
\dot{A}*t^{\ast} = \Pi*{T_{A_t}(\mathcal{F})}(\dot{A}_t),
$$

interpretable as the system’s endogenous correction mechanism—its *regret response*.

---

#### **Connection Form and Curvature**

The evolution of $T_{A_t}(\mathcal{F})$ itself is governed by a connection form $\nabla$, encoding how local feasibility directions twist as the constraint structure deforms.  
For any vector field $v$ tangent to $\mathcal{F}$:

$$
\nabla_{\dot{A}*t} v = \Pi*{T_{A_t}(\mathcal{F})} ( Dv[\dot{A}_t] ),
$$

ensuring that differentiation respects the constraint geometry.

The curvature

$$
R(u,v) = \nabla_u\nabla_v - \nabla_v\nabla_u - \nabla_{[u,v]}
$$

then measures how local incentive constraints fail to commute—how the order of adaptation matters.  
Regions of high curvature correspond to *structural tension*: domains where incentive or belief adjustments cannot be globally reconciled.  
In equilibrium theory, such curvature often manifests as cyclical instability; here it encodes the *irreducible tension* that defines the structure’s internal generativity.

---

#### **Geometric Restatement of Stability**

The system’s stability condition may be expressed as a bounded deviation from tangent feasibility:

$$
|\Pi_{N_{A_t}(\mathcal{F})}(\dot{A}_t)| < \varepsilon,
$$

where $\varepsilon$ quantifies the tolerance of the mechanism to inconsistency.  
The limit $\varepsilon \to 0$ defines **structural equilibrium**: every motion is feasible, every deformation is self-consistent.

Under this interpretation, stability is not a fixed point but a *persistent alignment*:

> A mechanism is stable not because it rests, but because it continues to move along its manifold.

---

#### **Interpretive Remark**

This differential formalism turns “growth” into the infinitesimal evolution of a constraint surface.  
Innovation corresponds to curvature shifts, obsolescence to manifold reparameterization, and regret minimization to tangent projection.  
Each mechanism is thus a self-sustaining geometric process:  
it evolves *by maintaining its own feasibility*.

---

## 4. From Endogenous Growth to Generative Stability

Aghion and Acemoglu completed the second rupture: the internalization of innovation and institutions.  
The next rupture must internalize **feasibility itself**.

Where their models end in narrative equilibrium, the constraint-geometric framework begins as a **structural equilibrium**:  
a configuration where dynamics sustain their own conditions of continuation.

> The question is no longer “how innovation drives growth,”  
> but “under what constraint geometry innovation remains feasible.”

This shift—from parametric equilibrium to generative stability—marks the transition from narrative macroeconomics to structural theory.

---

## References

- Aghion, Philippe & Howitt, Peter (1992). *A Model of Growth through Creative Destruction*.  
- Acemoglu, Daron & Robinson, James (2012). *Why Nations Fail*.  
- Acemoglu, Daron & Restrepo, Pascual (2018). *The Race Between Man and Machine*.  
- [Your ongoing note] *Constraint Geometry and Dynamic Mechanism Design*.

---

### **Appendix: Relation to Hamiltonian Systems**

The constraint–geometric formulation may be viewed as a degenerate limit of Hamiltonian dynamics under total dissipation of symplectic structure.

In a Hamiltonian system, evolution follows a *symplectic flow*:

```math
\dot{x} = J \nabla H(x),
```

where the antisymmetric operator $J$ preserves a two-form $\omega = dx \wedge J dx$;
energy is conserved, and stability is defined by invariance of $H$.

By contrast, the constraint–geometric system replaces symplectic invariance with *feasibility invariance*:

```math
\dot{A} \in T_A(\mathcal{F}).
```

No energy function $H$ governs motion; instead, the system preserves the local geometry of constraints.
Where Hamiltonian flows are *conservative*, constraint flows are *projective*:
they restore consistency by eliminating the normal component rather than balancing momenta.

This exchange of invariants—energy for feasibility—marks the conceptual boundary between physics and mechanism.
A Hamiltonian system sustains motion by conserving form across time;
a constraint–geometric system sustains form by continuously redrawing what counts as feasible time.

> *The former sustains motion by coherence in space; the latter, by coherence in structure.*

---

*Residue: Curvature as Structural Tension in Dynamic Mechanism*
