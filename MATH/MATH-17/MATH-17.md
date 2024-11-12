# MATH-17

**定义1**

设 $I \subset \mathbb{ R}$ 为区间，$f:I\to \mathbb{R}$ 如果

$$
f((1-\lambda)x+\lambda y)\leq(1-\lambda) f(x)+\lambda f(y), \quad \forall x,y\in I, \lambda \in [0,1]
$$

称 $f$ 为**凸函数**（**下凸函数**）

$z=(1-\lambda)x+\lambda y, \; \lambda \in (0, 1)$ 分点公式

$1-\lambda=\frac{y-z}{y-x}, \quad \lambda=\frac{z-x}{y-x}$

**命题1**

设 $f:I\to \mathbb{R}$ 为凸函数，$x_{1},x_{2},x_{3} \in I$ 如果 $x_{1}<x_{2}<x_{3}$，则

$$
\frac{f(x_{2})-f(x_{1})}{x_{2}-x_{1}}\leq \frac{f(x_{3})-f(x_{1})}{x_{3}-x_{1}}\leq \frac{f(x_{3})-f(x_{2})}{x_{3}-x_{2}}
$$

$$
\begin{aligned}
x_{2}=\frac{x_{3}-x_{2}}{x_{3}-x_{1}}x_{1}+\frac{x_{2}-x_{1}}{x_{3}-x_{1}}x_{3} \\

f(x_{2})=f\left( \frac{x_{3}-x_{2}}{x_{3}-x_{1}}x_{1}+\frac{x_{2}-x_{1}}{x_{3}-x_{1}}x_{3} \right)
\leq \frac{x_{3}-x_{2}}{x_{3}-x_{1}}f(x_{1})+\frac{x_{2}-x_{1}}{x_{3}-x_{1}}f(x_{3}) \\

(x_{3}-x_{1})f(x_{2})\leq (x_{3}-x_{2})f(x_{1})+(x_{2}-x_{1})f(x_{3}) \\

\iff(x_{3}-x_{1})(f(x_{2})-f(x_{1})) \leq (x_{2}-x_{1})(f(x_{3})-f(x_{1})) \\

\iff (x_{3}-x_{1})(f(x_{2})-f(x_{3})) \leq (x_{3}-x_{2}) (f(x_{1})-f(x_{3}))


\end{aligned}

$$


**命题2**

设 $f:I\to \mathbb{R}$ 则 $f$ 为凸函数当且仅当 $\forall x_{1},x_{2},x_{3}\in I, x_{1}<x_{2}<x_{3}$

$$
\frac{f(x_{2})-f(x_{1})}{x_{2}-x_{1}}\leq \frac{f(x_{3})-f(x_{2})}{x_{3}-x_{2}}
$$

$$
\begin{aligned}
x_{1}=x, x_{3}=y, x_{2}=(1-\lambda)x_{1}+\lambda x_{3}\\
\lambda =\frac{x_{2}-x_{1}}{x_{3}-x_{1}}\\

(x_{3}-x_{2})(f(x_{2})-f(x_{1})) \leq (x_{2}-x_{1}) (f(x_{3})-f(x_{2})) \\
\iff (x_{3}-x_{1})f(x_{2})\leq 
\end{aligned}
$$