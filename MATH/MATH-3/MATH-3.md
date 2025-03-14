# MATH-3

## 关系

$\mathrm{Dom}f^{-1}=\mathrm{Rg}f$ 

$\mathrm{Rg}f^{-1}=\mathrm{Dom}f$

$\mathrm{Dom}\space g\circ f=\{x\mid \exists y, z, \space \text{s.t.} (x, y)\in f, (y, z)\in g\}$

$\mathrm{Rg}\space g \circ f=\{z\mid \exists x,y,\space\text{s.t.}(x,y)\in f, (y, z)\in g\}$

等价关系

等价类

设 $[x]$ 为 $x$ 的等价类，记

$$
X/\sim\;=\{[x]\mid x\in X\}
$$

为 $X$ 的**商集**

有

$$
X=\bigcup _{x\in X} [x]
$$

设 $\sim$ 是 $X$ 上的等价关系，$x,y\in X$，则，

$$
[x]=[y]\Longleftrightarrow x \sim y
$$

序关系

定义 设 $P$ 是一个集合，$\le \; \subset P \times P$，$\le$ 满足，

1. $\forall x \in P, x \le x$
2. $\forall x, y\in P, (x\le y \wedge y\le x \to x=y)$
3. $\forall x, y, z \in P, (x\le y \wedge y \le z \to x \le z)$

称 $\le$ 为 $P$ 上的**偏序**，称 $(P, \le)$ 为**偏序集**

例，$\le\; = \{(x, y)\in \mathbb{R} ^2 \mid y-x\text{是非负数}\}$ 是 $\mathbb{R}$ 上的偏序关系

> 注：这句话比较怪，有循环论证之嫌

全序集

定义 设 $(P, \le)$ 为偏序集

如果 $\forall x, y \in P$，必有 $x\le y \vee y \le x$

称 $\le$ 为**全序**，称 $(P, \le)$ 为**全序集**
