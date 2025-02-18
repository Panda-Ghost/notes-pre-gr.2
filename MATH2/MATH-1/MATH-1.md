# MATH-1

$f:I \to \mathbb{R}$，$I$ 是个区间，$x_{0}\in I$

$f$ 在 $x_{0}$ 点的导数就是 $f$ 在 $x_{0}$ 点的增长率

设 $x \in I, x \neq{} x_{0}$，当 $x\to x_{0}$ 时，

$$
\frac{f(x)-f(x_{0})}{x-x_{0}}\to a
$$

**定义1** 

设 $I \subset \mathbb{R}$ 为区间， $f:I\to \mathbb{R}, \; x_{0}\in I$，如果 $\exists a \in \mathbb{R},\text{ s.t. }$

$$
\lim_{ x \to x_{0} } \frac{f(x)-f(x_{0})}{x-x_{0}}=a 
$$

称 $f$ 在 $x_{0}$ 点可导，称 $a$ 为 $f$ 在 $x_{0}$ 点的导数，记为 $a=f'(x_{0})$

如果 $\forall \varepsilon >0, \exists \delta>0,\text{ s.t. }$

$$
\left| \frac{f(x)-f(x_{0})}{x-x_{0}}-a\right|<\varepsilon, \quad \forall x \in I 
$$