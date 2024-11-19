# MATH-19

**定义**

设 $f:A\subset \mathbb{R}\to \mathbb{R}, \; x_{0} \in A$  如果 $\forall \varepsilon>0, \exists \delta>0,\text{ s.t.}$

$$
|f(x)-f(x_{0})|<\varepsilon, \quad \forall x \in A, |x-x_{0}|<\delta
$$

称 $f$ 在 $x_{0}$ 点连续

**命题**

设 $f:A\subset \mathbb{R}\to \mathbb{R}, \; g:B\subset \mathbb{R}\to \mathbb{R}, \; \mathrm{Rg} f\subset B$

设 $x_{0}\in A, \; y_{0}=f(x_{0})$，如果 $f$ 在 $x_{0}$ 点连续，$g$ 在 $y_{0}$ 点连续，则 $g\circ f$ 在 $x_{0}$ 点连续

**证明**

设 $\varepsilon>0, \; \exists \sigma >0,\text{ s.t.}$

$$
|g(y)-g(y_{0})|<\varepsilon, \quad \forall y \in B, |y-y_{0}|<\sigma
$$

$\exists \delta>0,\text{ s.t.}$

$$
|f(x)-f(x_{0})|<\sigma, \quad \forall x \in A, |x-x_{0}|<\delta
$$

设 $x \in A, |x-x_{0}|<\delta$

$$
|g(f(x))-g(f(x_{0}))|<\varepsilon
$$

初等函数都是连续的

**定理1**

定义在闭区间的函数一定是有界的

设 $f:[a,b]\to \mathbb{R}$ 连续，则 $f$ 有界

**证明** 反证法

假设 $f$ 无界

记 $[a_{1},b_{1}]=[a,b]$，令 $c_{1}=\frac{a_{1}+b_{1}}{2}$

如果 $f$ 在 $[a_{1},c_{1}]$ 上无界，令 $[a_{2},b_{2}]=[a_{1},c_{1}]$

否则，记 $[a_{2},b_{2}]=[c_{1},b_{1}]$

重复上述操作

我们得到 $[a_{n},b_{n}],  \; n=1,2,\dots,$

1. $[a_{n},b_{n}]\supset [a_{n+1},b_{n+1}]$
2. $b_{n}-a_{n}=\frac{b-a}{2^{n-1}}\to 0$
3. $f$ 在 $[a_{n},b_{n}]$ 上无界

令 $A=\{ a_{n} \mid n=1,2,\dots, \}$

$B=\{ b_{n} \mid n=1,2,\dots, \}$

则 $x\leq y,\quad \forall x \in A, y \in B$

$\exists x_{0}\in \mathbb{R},\text{ s.t.}$

$$
x\leq x_{0}\leq y, \quad \forall x \in A, y \in B
$$

在 $x_{0}$ 点连续，所以 $x_{0}$ 点局部有界