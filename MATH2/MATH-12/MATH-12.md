# MATH-12

**命题1**

设 $a_{n}\neq 0,\; n=1,2,\dots$，如果

$$
\lim_{ n \to +\infty }  \dfrac{|a_{n+1}|}{|a_{n}|}=\rho>1
$$

则 $\sum a_{n}$ 发散

**命题2**

设 $a_{n}\in \mathbb{R},\;n=1,2,\dots$，如果

$$
\lim_{ n \to +\infty } \sqrt[n]{|a_{n}|  } = \rho>1
$$

则 $\sum a_{n}$ 发散

**定义**

设 $a_{n}>0,\;n=1,2,\dots$，称 $\sum_{n=1}^{+\infty}(-1)^{n-1}a_{n}$ 为交错级数

**命题3**（莱布尼茨判别法）

设 $a_{n}>0,\;n=1,2,\dots$，如果 $\{ a_{n} \}$ 单调减，$a_{n}\to 0$，则 $\sum(-1)^{n-1}a_{n}$ 收敛

**定义**

设 $a_{n}\in \mathbb{R},\; n=1,2,\dots$，如果 $\sum a_{n}$ 收敛，$\sum|a_{n}|=+\infty$，称 $\sum a_{n}$ 条件收敛

$a\in \mathbb{R}$

$$
a^{+}=\left\{
\begin{aligned}
a, \quad a>0\\
0, \quad a\leq 0
\end{aligned}
\right.
\qquad
a^{-}=\left\{
\begin{aligned}
0, \quad a\geq0\\
-a, \quad a< 0
\end{aligned}
\right.
$$

称 $a^{+}$ 为正部，称 $a^{-}$ 为负部，则 $a=a^{+}-a^{-}$

**命题4**

设 $a_{n}\in \mathbb{R},\;n=1,2,\dots$，如果 $\sum a_{n}$ 条件收敛，则

$$
\sum a_{n}^{+}=+\infty, \quad \sum a_{n}^{-}=+\infty
$$

证：用 $a^{+}_{n}= \dfrac{|a_{n}|+a_{n}}{2},\;a_{n}^{-}= \dfrac{|a_{n}|-a_{n}}{2}$ 即可

**定义1**

设 $a_{n}\in \mathbb{R},\;n=1,2,\dots$，设 $\sigma:\mathbb{N}^{*}\to \mathbb{N}^{*}$ 为双射

$\sum_{n=1}^{+\infty}a_{\sigma(n)}$ 称为 $\sum_{n=1}^{+\infty} a_{n}$ 的重排

**命题**

设 $a_{n}>0, \; n=1,2,\dots$ 则 $\sum a_{n}=\sum a_{\sigma(n)}$

证明

设 $n\in \mathbb{N}^{*},\exists N\in \mathbb{N}^{*},\;\text{s.t. }$

$$
\{1,2,\dots,n\}\subset\{ \sigma(1),\sigma(2),\dots \sigma(N) \}
$$

> $N$ 取 $\max_{1\leq i\leq n}\{ \sigma ^{-1} (i)\}$

$\sum_{k=1}^{n} a_{k} \leq \sum_{k=1}^{N}a_{\sigma(i)}\leq \sum_{k=1}^{+\infty}a_{\sigma(n)},\;\forall n\geq 1$

