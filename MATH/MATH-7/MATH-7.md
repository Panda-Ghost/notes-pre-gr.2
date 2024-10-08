# MATH-7

记 $\mathbb{Z}=\{ 0, 1, -1, 2, -2, \dots \}$

设 $m, n \in \mathbb{Z}, \; m\neq n$，则 $|m-n|\geq 1$

如果 $m>n$ 则 $m \geq n+1$

**命题1**

设 $A\subset \mathbb{Z}, \; A \neq \varnothing$

1. 如果 $A$ 有上界，则 $A$ 有最大元
2. 如果 $A$ 有下界，则 $A$ 有最小元

**证明**

对于 1

记 $M=\sup A$ 则 $\exists n \in A, \text{ s.t. } n > M-\frac{1}{2}$

下面证 $n=\max A$

设 $m\in A$，则 $m\leq M<n+\frac{1}{2}$ 因此 $m\leq n$

（否则 $m>n \implies m\geq n+1 \wedge m<n+\frac{1}{2}$ 矛盾）

**命题2**

$\mathbb{Z}$ 既没有上界，也没有下界

证 因为 $\mathbb{Z}$ 没有最大元和最小元

**命题3**（Archimedean）

设 $h>0$ 则

$$
\mathbb{R} = \bigcup_{k\in\mathbb{Z}} \left[kh, (k+1)h\right)
$$

并且上式右端的集合互不相交

