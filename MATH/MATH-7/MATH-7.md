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

**推论1**

设 $x \in \mathbb{R}$ 则 $\exists !  n \in \mathbb{Z}, \text{ s.t. } n\leq x <n+1$

称 $n$ 为 $x$ 的**整数部分**

记 $n=[x]$

$x=[x]+(x-[x])$ 其中 $x-[x]$ 是 $x$ 的**小数部分** $\in [0, 1)$

**推论2**

设 $x \in \mathbb{R}$

1. 如果 $x>0$ 则存在 $n\in \mathbb{N}^*, \text{ s.t. } 0<\frac{1}{n}<x$
2. 如果 $\forall n \in \mathbb{N}^*,\quad x\leq \frac{1}{n}$，则 $x\leq 0$

**命题4**

设 $a, b\in \mathbb{R},\quad a < b$

则 $\exists q \in \mathbb{Q}, \text{ s.t. } a<q<b$

$\mathbb{Q} = \left\{  \frac{m}{n} \mid m\in \mathbb{Z}, n \in  \mathbb{N}^*  \right\}$

**证明**

$\exists n \in \mathbb{N}^*, \text{ s.t. } n(b-a)>1$

则 $nb>na+1$

令 $m=[na]+1$

$nb>m>na \implies b> \frac{m}{n} > a$

**命题5**

设 $a, b\in\mathbb{R},\quad a<b$

则 $\exists r \in \mathbb{R} \setminus \mathbb{Q}, \text{ s.t. } a<r<b$

**证明**

存在 $q\in\mathbb{Q}, \text{ s.t. } \sqrt{ 2 }a<q<\sqrt{ 2 }b$

故 $\frac{q}{\sqrt{ 2 }}\in\mathbb{R} \setminus \mathbb{Q}$ 且 $a< \frac{q}{\sqrt{ 2 }}<b$
