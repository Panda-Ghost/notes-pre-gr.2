# MATH-21

设 $f:(a,b)\to \mathbb{R}, \; n$ 次可导，$x_{0}\in(a,b)$

求多项式 $P:\mathrm{deg}\;P=n$

$$
\begin{aligned}
p^{(k)}(x_{0})=f^{(k)}(x_{0}),\quad k=0,1,2,\dots,\quad p^{(0)}=p, f^{(0)}=f
\end{aligned}
$$

待定系数

$$
\begin{aligned}
&p(x)=c_{0}+c_{1}(x-x_{0})+c_{2}(x-x_{0})^{2}+\dots +c_{n}(x-x_{0})^{n} \\
&p(x_{0})=c_0=f(x_{0})\\
&p'(x_{0})=c_{1}=f'(x_{0})\\
&p''(x_{0})=2c_{2}=f''(x_{0}) \implies c_{2}=f''(x_{0}) / 2\\
&p'''(x_{0})=3!c_{3}=f'''(x_{0}) \implies c_{3}=f'''(x_{0})/3!\\
&\dots\\
&p(x)=\sum_{k=0}^{n} \dfrac{f^{(k)}(x_{0})}{k!}(x-x_{0})^{k},\quad p(x)\approx f(x), 在 \; x_{0} \; 点附近
\end{aligned}
$$

**定理1**

设 $f:(a,b)\to \mathbb{R}$，$n$ 阶可导，$n\in \mathbb{N}^{*},\;x_{0}\in(a,b)$，则

$$
\begin{aligned}
f(x)=\sum_{k=0}^{n} \dfrac{f^{(k)}(x_{0})}{k!}(x-x_{0})^{k}+h(x)(x-x_{0})^{n},\quad x \in (a, b)
\end{aligned}
$$

上式称 Taylor 展式，$h(x)(x-x_{0})^{n}$ 称为余项，Peano 余项

其中 $h:(a,b)\to \mathbb{R}$ 连续，$h(x_{0})=0$，

$h(x)(x-x_{0})^{n}=o\left(|x-x_{0}|^{n}\right)$

$n=1$ 时

$$
\begin{aligned}
&f(x)=f(x_{0})+f'(x_{0})(x-x_{0})+h(x)(x-x_{0}) \\
&h(x)= \dfrac{f(x)-f(x_{0})}{x-x_{0}}-f'(x_{0})\to 0,\quad 导数的定义
\end{aligned}
$$

$n=2$ 时

$$
\begin{aligned}
&f(x)=f(x_{0})+f'(x_{0})(x-x_{0})+\dfrac{1}{2}f''(x_{0})(x-x_{0})^{2}+o\left( |x-x_{0}|^{2} \right) 
\end{aligned}
$$

**证明**

记

$$
\begin{aligned}
R(x)=f(x)-\sum_{k=0}^{n} \dfrac{f^{(k)}(x_{0})}{k!}(x-x_{0})^{n}, \quad x \in (a, b)
\end{aligned}
$$

ji zheng

$R$ $n$ 阶可导

$$
\begin{aligned}
R^{(k)}(x_{0})=0, \quad 0\leq k\leq n
\end{aligned}
$$