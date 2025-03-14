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
\lambda =\frac{x_{2}-x_{1}}{x_{3}-x_{1}} \in (0,1) \\

(x_{3}-x_{2})(f(x_{2})-f(x_{1})) \leq (x_{2}-x_{1}) (f(x_{3})-f(x_{2})) \\
\iff (x_{3}-x_{1})f(x_{2})\leq  (x_{3}-x_{2}) f(x_{1})+(x_{2}-x_{1})f(x_{3}) \\
\iff f((1-\lambda)x+\lambda y)=f(x_{2})\leq \frac{x_{3}-x_{2}}{x_{3}-x_{1}}f(x_{1})+\frac{x_{2}-x_{1}}{x_{3}-x_{1}}f(x_{3})= (1-\lambda)f(x)+\lambda f(y) \\
\forall x,y \in I, \; \lambda \in (0, 1), \; x\neq y
\end{aligned}
$$

**命题3**（弱极值定理）

设 $a, b\in \mathbb{R},\; a<b, \; f:[a,b]\to \mathbb{R}$ 为凸函数，则

$$
\max f = \max \{  f(a), f(b) \}
$$

$$
\begin{aligned}
\forall t\in [a, b], \quad f(t)=f\left( \frac{b-t}{b-a}a+\frac{t-a}{b-a}b \right)\leq \frac{b-t}{b-a}f(a)+\frac{t-a}{b-a}f(b)\leq \max \{ f(a),f(b) \}
\end{aligned}
$$

**命题4**（强极值定理）

设 $f:I\to \mathbb{R}$ 为凸函数，$c \in I$，$c$ 不是 $I$ 的端点，如果 $f(c)=\max f$ 则 $f \equiv f(c)$

$$
\begin{aligned}
&x, y \in I, x<c<y \\ 
\implies &f(c)  \leq \frac{y-c}{y-x}f(x)  + \frac{c-x}{y-x}f(y)\leq f(c) \\
\implies &(y-x)f(c)=(y-c)f(x)+(c-x)f(y) \\ 
\implies &0\leq(y-c)(f(c)-f(x)) = (c-x)(f(y)-f(c))\leq 0 \\
\implies &f(x)=f(y)=f(c)
\end{aligned}
$$


**命题5**

设 $f:(a,b)\to \mathbb{R}$ 为凸函数，$x_{0}\in (a,b)$，则 $\exists k \in \mathbb{R},\text{ s.t. }$

$$
f(x)\geq k(x-x_{0})+f(x_{0}), \quad \forall x \in (a, b)
$$

直线 $y=k(x-x_{0})+f(x_{0})$ 叫凸函数的支撑线

证明

设 $A= \left\{   \frac{f(x)-f(x_{0})}{x-x_{0}} \Bigm| x \in (a, x_{0}) \right\}$

$B=\left\{  \frac{f(x)-f(x_{0})}{x-x_{0}} \Bigm| x \in (x_{0}, b) \right\}$

可得 $x\leq y, \quad \forall x \in A, y\in B$

则 $\exists c, x\leq c\leq y, \quad \forall x \in A, y \in B$

即 $\frac{f(x)-f(x_{0})}{x-x_{0}}\leq c \implies f(x) \geq c(x-x_{0})+f(x_{0}), \quad \forall x \in (a,x_{0})$

和 $\frac{f(x)-f(x_{0})}{x-x_{0}} \geq c \implies f(x) \geq c(x-x_{0})+f(x_{0}), \quad \forall x \in (x_{0}, b)$

又 $f(x)=c(x-x_{0})+f(x_{0}), \quad x=x_{0}$

综上得证