# MATH-6

## 计数

**定义1**

设 $A\neq\varnothing$ 如果 $\exists n \in \mathbb{N}^*$ 使得

$$
\overline{\overline{A}}=\overline{\overline{\{1,2,3,\dots,n \}}}
$$

称 $A$ 为**有限集**，否则为**无限集**

> 有限集，存在 $f:\{ 1,2,\dots,n \}\to A$ 为双射

**命题1**

设 $A$ 为有限集，$B$ 为无限集，则 $\overline{\overline{A}}<\overline{\overline{\mathbb{N}^*}}\leq\overline{\overline{B}}$

> 这意味着：
> - 有限集的势小于无限集的势
> - 正整数集是无限集
> - 正整数集的势是所有无限集中最小的

**证明**

1. $\overline{\overline{A}}\leq\overline{\overline{\mathbb{N}^*}}$

   存在双射 $f:A\to \{ 1,2,\dots, n \}$，则 $f:A \to B$ 是单射

2. $\overline{\overline{A}}\neq\overline{\overline{\mathbb{N}^*}}$

   反证，假设 $\exists g:A\to\mathbb{N}^*$ 是双射，$\exists f:\{ 1,2,\dots,n\}\to A$ 是双射，则 $g\circ f:\{ 1,2,\dots n \}\to\mathbb{N}^*$ 是双射，设 $N=\max\{\mathrm{Rg} \; g\circ f\}$，则 $N+1\not\in \mathrm{Rg} \; g\circ f$ 但是 $N+1\in\mathbb{N}^*$

3. 定义 $\{ a_{n} \},n=1,2,\dots,\text{s.t. } a_{n}\in B$ 并且

   $a_{n}\not\in\{ a_{1},a_{2},\dots,a_{n-1} \}, \forall n=1,2,\dots$

   因为 $B$ 为无限集，$B\neq\varnothing$，取 $a_{1}\in B$

   因为 $B$ 为无限集，$B-\{a_{1}\}\neq\varnothing$，取 $a_{2}\in B-\{ a_{1} \}$，则 $a_{2}\in B,a_{2}\not\in \{ a_{1} \}$

   设 $a_{n}\in B,a_{n}\not\in \{ a_{1},a_{2},\dots,a_{n-1} \}$

   因为 $B$ 为无限集，$B-\{ a_{1},a_{2},\dots a_{n} \}\neq \varnothing$，取 $a_{n+1} \in B-\{ a_{1},a_{2},\dots,a_{n} \}$，则 $a_{n+1} \in B, a_{n+1} \not\in \{ a_{1},a_{2},\dots,a_{n} \}$

   设 $f:\mathbb{N}^*\to B, \; f(n)=a_{n}, \; n=1,2,\dots$ 为单射，所以 $\overline{\overline{\mathbb{N}^*}}\leq\overline{\overline{B}}$

**定义2**

设 $B$ 为无限集，如果 $\overline{\overline{B}}=\overline{\overline{\mathbb{N}^*}}$，称 $B$ 为**无限可数集**

**定义3**

设 $A\neq\varnothing$，如果 $A$ 是有限集或无限可数集，称 $A$ 为**可数集**，否则称 $A$ 为**不可数集**

1. $\mathbb{Q}$ 为可数集，$\mathbb{R}$ 为不可数集，当然 $\mathbb{R}^2$ 不可数
2. 可数个可数集的并为可数集


## 实数

### 实数公理

1. 加法公理
2. 乘法公理
3. 序公理：$(\mathbb{R},\leq)$ 是全序集
4. 实数的完备性

**公理4（完备性）**

设 $A,B\subset\mathbb{R},\;A,B\neq\varnothing$ 如果

$$
x\leq y,\quad\forall x \in A,y\in B
$$

则 $\exists c\in\mathbb{R},\text{ s.t. }$

$$
x\leq c\leq y,\quad \forall x \in A,y\in B
$$

公理4说明数轴上的点与实数集是一一对应的

### 确界原理

**定义1**

设 $A\subset\mathbb{R},A\neq\varnothing$ 如果 $\exists M\in \mathbb{R},\text{ s.t. }$

$$
M\geq x,\quad \forall x \in A
$$

称 $A$ 有**上界**，称 $M$ 为 $A$ 的**上界**，如果 $\exists m\in\mathbb{R},\text{ s.t. }$

$$
m\leq x,\quad \forall x \in A
$$

称 $A$ 有**下界**，称 $m$ 为 $A$ 的**下界**

**定义2**

设 $A\subset \mathbb{R}, A\neq\varnothing$，设 $A$ 有上界，记

$$
E=\{ s \in\mathbb{R}\mid s\geq x,\; \forall x \in A \}
$$

如果 $E$ 有最小元，记 $\sup A=\min E$，称 $\sup A$ 为 $A$ 的**上确界**，设 $A$ 有下界，记

$$
F=\{ s \in \mathbb{R} \mid s \leq x,\; \forall x \in A \}
$$

如果 $F$ 有最大元，记 $\inf A =\max F$，称 $\inf A$ 为 $A$ 的**下确界**

> 上确界和下确界如果存在则是唯一的

**定理1（确界原理）**

设 $A \subset \mathbb{R}, A\neq\varnothing$

如果 $A$ 有上界，则 $A$ 必有上确界

如果 $A$ 有下界，则 $A$ 必有下确界

**证明**

设 $A$ 有上界

$E=\{ s \in \mathbb{R} \mid s\geq x, \; \forall x \in A \}$

则 $A\neq \varnothing, E\neq\varnothing$，并且

$$
x\leq s, \quad \forall x \in A, s \in E
$$

则 $\exists c \in \mathbb{R}, \text{ s.t. }$

$$
x\leq c\leq s, \quad \forall x \in A, s \in E
$$

说明 $c \in E$，而且 $c$ 最小，则 $\sup A=c$

下确界同理

**练习**

> 记 $-A=\{ -x \mid x \in A \}$

设 $A\subset \mathbb{R}, A\neq\varnothing$ 

1. 如果 $A$ 有最大元，则 $-A$ 有最小元，且 $-\max A=\min(-A)$
2. 如果 $A$ 有上确界，则 $-A$ 有下确界，且 $-\sup A=\inf(-A)$

