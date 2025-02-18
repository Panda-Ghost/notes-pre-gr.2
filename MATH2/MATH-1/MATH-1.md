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
\left| \frac{f(x)-f(x_{0})}{x-x_{0}}-a\right|<\varepsilon, \quad \forall x \in I \setminus \{ x_{0} \},\; |x-x_{0}|<\delta
$$

称 $\frac{f(x)-f(x_{0})}{x-x_{0}}$ 在 $x_{0}$ 点的极限是 $a$，记为 $a=\lim_{ x \to x_{0}}  \frac{f(x)-f(x_{0})}{x-x_{0}}$

$x=x_{0}+h$ 代换

$$
f'(x_{0})=\lim_{ h \to 0 } \frac{f(x_{0}+h)-f(x_{0})}{h} 
$$

例 

- $f(x)=kx+b, \; x_{0}\in \mathbb{R},\; f'(x_{0})=k$
- $f(x)=x^{2}, \; x_{0} \in \mathbb{R}, f'(x_{0})=2x_{0}$

曲线的方程

设 $f:A\subset \mathbb{R}\to \mathbb{R}$，$\gamma=\{ (x, f(x)) \mid x \in A \} \subset \mathbb{R}^{2}$ 是曲线，$f$ 称为 $\gamma$ 的方程

习惯上说曲线 $f$ 实际上指的是 $f$ 的图像

设 $f:I\to \mathbb{R}$ 在 $x_{0} \in I$ 可导，当 $x$ 在 $x_{0}$ 附近时，

$$
\frac{f(x)-f(x_{0})}{x-x_{0}} \approx f'(x_{0})
$$

则

$$
f(x)\approx f'(x_{0})(x-x_{0})+f(x_{0})
$$

切线：$y=f'(x_{0})(x-x_{0})+f(x_{0})$

$f:I\to \mathbb{R}$ 如果 $\forall x \in I$，$f$ 在 $x$ 点可导，称 $f$ 可导

$f':I\to \mathbb{R}$，$f$ 的导函数（导数）

