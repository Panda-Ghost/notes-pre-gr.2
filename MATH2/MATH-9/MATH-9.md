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

设 $a_{n}\in \mathbb{R},\;n=1,2,\dots$

$$
a_{1}+a_{2}+a_{3}+\cdots
$$
称为