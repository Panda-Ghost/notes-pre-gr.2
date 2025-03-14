# MATH-5

## 映射

**命题3**

设 $f$ 是单射，则 $f^{-1}$ 是单射，并且

1. $\mathrm{Dom} \; f ^{-1}=\mathrm{Rg} \; f, \;\mathrm{Rg} \; f ^{-1}=\mathrm{Dom}\;f$
2. $f^{-1}(f(x))=x, \; \forall x \in \mathrm{Dom} \;f$
3. $f(f^{-1}(y))=y, \; \forall y \in \mathrm{Dom} \; f^{-1}$

---

**定义1**

设 $f$ 是一个函数, $A=\mathrm{Dom} \; f$, $B \supset \mathrm{Rg} \; f$

称 $f$ 是 $A$ 到 $B$ 的映射，记为 $f:A \to B$

**定义2**

设 $f:A\to B$，如果 $f$ 为单射，称 $f:A\to B$ 为单射

如果 $\mathrm{Rg} \; f=B$，称 $f:A\to B$ 为满射

如果 $f:A\to B$ 既是单射又是满射，称 $f:A\to B$ 是双射

**命题1**

设 $f:A\to B$ 为双射，则 $f^{-1}:B\to A$ 为双射，且

1. $f^{-1} \circ f = I_{A}$
2. $f \circ f ^{-1} =I_{B}$

> $I_{X}=\{(x,x) \mid x \in X\}$

## 计数

**定义0**

设 $S$ 是一个集合，若存在整数 $n$，以及双射 $f:\{1, 2, 3, \dots,n\} \to S$，则

称 $S$ 为**有限集**，记 $|S|=n$；我们约定 $\varnothing$ 为有限集，$|\varnothing|=0$

**定义1**

设 $A, B$ 是两个集合，如果存在单射 $f:A\to B$ 

称 $A$ 的**势**小于等于 $B$ 的**势**，记为 $\overline{\overline{A}}\leq \overline{\overline{B}}$

**记号**

如果 $\overline{\overline{A}}\leq \overline{\overline{B}}$ 也记 $\overline{\overline{B}}\geq \overline{\overline{A}}$

如果 $\overline{\overline{A}}\leq \overline{\overline{B}}$ 且 $\overline{\overline{B}}\leq \overline{\overline{A}}$，称 $A,B$ 等势，记为 $\overline{\overline{A}}=\overline{\overline{B}}$, 否则记为 $\overline{\overline{A}}\neq \overline{\overline{B}}$

如果 $\overline{\overline{A}}\leq \overline{\overline{B}}$ 且 $\overline{\overline{A}}\neq \overline{\overline{B}}$，记为 $\overline{\overline{A}}< \overline{\overline{B}}$ 或 $\overline{\overline{B}}>\overline{\overline{A}}$ 

**定理1** (Schröder-Bernstein)

设 $A,B$ 是两个集合，则 $\overline{\overline{A}}=\overline{\overline{B}}$ 当且仅当存在双射 $h:A\to B$

### 必要性证明

设 $f:A\to B,\;g:B\to A$ 为单射

定义 $F:2^A\to 2^A$

> ps. $2^A$ 表示 $A$ 的子集的集合，$2^A=\{x\mid x \subset A\}$

$F(S)=A-g(B-f(S)), \; S\in 2^A$

考察 $(2^A,\subset)$ 偏序集

如果 $\forall s_{1},s_{2}\in {2}^{A},s_{1}\subset s_{2}\implies F(s_{1})\subset F(s_{2})$ 称 $F$ 单调增

**命题1** $F$ 单调增

$$
\begin{aligned}
s_{1}\subset s_{2} &\implies f(s_{1})\subset f(s_{2}) \\
&\implies B-f(s_{1}) \supset B-f(s_{2}) \\
&\implies g(B-f(s_{1}))\supset g(B-f(s_{2})) \\
&\implies A-g(B-f(s_{1})) \subset A-g(B-f(s_{2}))\\
&\implies F(s_{1})\subset F(s_{2})
\end{aligned}
$$

如果 $\exists s \in 2^A, \;\text{s.t.} \; F(S)=S$，称 $S$ 为 $F$ 的不动点

**命题2** $F$ 有不动点

记 $\mathscr{A}=\{ S\in 2^A\mid S\subset F(S) \}$

先证 $\mathscr{A} \neq \varnothing$，因为 $\varnothing \in \mathscr{A}$

记 $C=\bigcup_{S\in \mathscr{A}} S$

证明 $C$ 是 $F$ 的不动点

首先证 $C\subset F(C)$，因为 $C=\bigcup_{S\in\mathscr{A}}S \subset \bigcup_{S\in\mathscr{A}}F(S) \subset F(C)$

再证 $C \supset F(C)$，$C\subset F(C)\implies F(C)\subset F(F(C))\implies F(C)\in \mathscr{A}\implies F(C)\subset C$

所以 $F(C)=C$

所以 $g(B-f(C))=A-C$

则构造 $h$

$$
h(x)=\left\{
\begin{aligned}
&f(x), &&x \in C\\
&g^{-1}(x), &&x \in A-C
\end{aligned}
\right.
$$

$h$ 为双射