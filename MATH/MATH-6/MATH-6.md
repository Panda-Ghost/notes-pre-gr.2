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

设 $B$ 为无限集，如果 $\overline{\overline{B}}=\overline{\overline{\mathbb{N}^*}}$，称 $B$ 为无限可数集

**定义3**

