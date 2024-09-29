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

   反证，假设 $\exists g:A\to\mathbb{N}^*$ 是双射，$\exists f:\{ 1,2,\dots,n\}\to A$ 是双射，则 $g\circ f:\{ 1,2,\dots n \}\to\mathbb{N}^*$ 是双射，设 $N=\max \mathrm{Rg}$
