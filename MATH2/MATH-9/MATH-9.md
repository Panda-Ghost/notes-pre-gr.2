# MATH-9

数列趋于无穷大

**定义**

设 $a_{n}\in \mathbb{R},\; n=1,2,\dots$ 如果 $\forall M>0,\exists N\in \mathbb{N}^{*},\text{ s.t.}$

$$
a_{n}\geq M, \quad \forall n \geq N
$$

称当 $n \to +\infty$ 时，$a_{n}\to +\infty$ 记为 $\lim_{ n \to +\infty }a_{n}=+\infty$

如果 $\forall M>0,\exists N\in \mathbb{N}^{*},\text{ s.t. }$

$$
a_{n}\leq-M,\quad \forall n\geq N
$$

称当 $n\to +\infty$ 时，$a_{n}\to -\infty$ 记为 $\lim_{ n \to +\infty }a_{n}=-\infty$

趋于无穷大时发散的

$a_{n}\to +\infty \iff -a_{n} \to -\infty$

例 设 $b_{n}\to +\infty$ 且 $a_{n}\geq b_{n}, \forall n\geq N_{0}$，所以 $a_{n}\to +\infty$

设 $n\in \mathbb{N}^{*},$ 则

$$
e^{x}\geq \dfrac{x^{n}}{n!}, \quad \forall x\geq 0
$$

数学归纳法

$f(x)=e^{x}-\dfrac{x^{m+1}}{(m+1)!}$

$f'(x)=e^{x}-\dfrac{x^{m}}{m!}$

$\lim_{ n \to +\infty }   \dfrac{e^{n}}{n^{\alpha}}=+\infty, \quad \alpha>0$

取 $m=[\alpha]+2$

$$
e^{n}\geq \dfrac{n^{m}}{m!} \implies \dfrac{e^{n}}{n^{\alpha}}\geq \dfrac{n^{m-\alpha}}{m!}
$$

$\lim_{ n \to +\infty } \dfrac{n^{\alpha}}{\ln n}=+\infty, \quad \alpha>0$

级数

设 $a_{n}\in \mathbb{R},\;n=1,2,\dots$，和式

$$
a_{1}+a_{2}+a_{3}+\cdots
$$
称为~~（奇数）~~级数

如果 $a_{n}\geq 0,\; n=1,2,\dots$，称为正项（非负项）级数

记为 $\sum_{n=1}^{+\infty} a_{n}$

记

$$
S_{n}=\sum_{k=1}^{n}a_{k}
$$

$S_{n}$：前 $n$ 项和（部分和），如果

$$
\lim_{ n \to +\infty } S_{n}=A\in[-\infty,+\infty]
$$

称 $A$ 为级数的和，$A=\sum_{n=1}^{+\infty}a_{n}$

正项级数的和一定能算出来，要么是实数，要么是正无穷

设 $p>1$ 证明：$\sum_{n=1}^{+\infty} \dfrac{1}{n^{p}}<+\infty$

$$
\sum_{n=1}^{+\infty} \dfrac{1}{n^{p}}<1+\int_{1}^{+\infty}n^{-p}\mathrm{d}n=1+\left(0-\dfrac{1}{1-p}\right)=1+\dfrac{1}{p-1}
$$

$p$ 级数 $\sum_{n=1}^{+\infty} \dfrac{1}{n^{p}}$，如果 $p>1$ 有限，$0<p\leq 1$ 正无穷

如果 

$$
\lim_{ n \to +\infty } S_{n}=A\in \mathbb{R}
$$

称 $\sum a_{n}$ 收敛，反之称 $\sum a_{n}$ 发散

**命题1**

设 $a_{n}\in \mathbb{R},\; n=1,2,\dots$ 如果 $\sum a_{n}$ 收敛，则 $a_{n}\to 0$

证明

由

$$
a_{n}=S_{n}-S_{n-1}
$$

可证

$\sum_{n=0}^{+\infty } n^{q}$，若 $|q|\leq 1$ 则趋于 $\dfrac{1}{1-q}$，若 $|q|>1$ 则发散

**命题2**

设 $a_{n} \in \mathbb{R},\; n=1,2,\dots$ 则 $\sum a_{n}$ 收敛当且仅当 $\forall \varepsilon>0,\;\exists N\in \mathbb{N}^{*},\text{ s.t. }$

$$
|a_{n+1}+a_{n+2}+\dots+a_{n+p}| <\varepsilon, \quad \forall n\geq N,\;p=1,2,\dots
$$

如果 $\sum|a_{n}|<+\infty$ 称 $\sum a_{n}$ 绝对收敛

