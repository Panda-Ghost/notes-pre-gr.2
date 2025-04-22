# MATH-19

**定义1**

设 $f:(a,+\infty)\to \mathbb{R}$，设 $A\in \mathbb{R}$，如果 $\forall \varepsilon>0,\exists M>0,\text{s.t. }$

$$
\begin{aligned}
|f(x)-A|<\varepsilon, \quad \forall x\geq M
\end{aligned}
$$

称 $\lim_{ x \to +\infty } f(x)=A$

**定义2**

设 $f:(a,+\infty)\to \mathbb{R}$，如果 $\forall M>0,\exists N>0,\text{s.t.}$

$$
\begin{aligned}
f(x)>M, \quad \forall x\geq N
\end{aligned}
$$

称 $\lim_{ x \to +\infty }f(x)=+\infty$

类似可定义 $\lim_{ x \to +\infty }f(x)=-\infty$

类似可定义 $\lim_{ x \to -\infty }f(x)=A ,+\infty,-\infty$

设 $f,g:A\subset \mathbb{R}\to \mathbb{R},\;x_{0}$ 是 $A$ 的聚点，如果 $\lim_{ x \to x_{0} }f(x)=0$，称当 $x$ 趋于 $x_{0}$ 时，$f(x)$ 是一个无穷小量

$$
\begin{aligned}
f(x)=o(1),\quad 当 \; x\to x_{0} \; 时
\end{aligned}
$$

设 $\lim_{ x \to x_{0} }f(x)=\lim_{ x \to x_{0} }g(x)=0$，

如果 $\lim_{ x \to x_{0} } \dfrac{f(x)}{g(x)}=0$，称当 $x$ 趋于 $x_{0}$ 时，$f(x)$ 是 $g(x)$ 的高阶无穷小量

$$
\begin{aligned}
f(x)=o(g(x)), \quad 当 \; x\to x_{0} \; 时
\end{aligned}
$$

如果 $\lim_{ x \to x_{0}} \dfrac{f(x)}{g(x)}=k\neq 0,\; k\in \mathbb{R}$，称当 $x$ 趋于 $x_{0}$ 时，$f(x)$ 是 $g(x)$ 的同阶无穷小量

如果 $\lim_{ x \to x_{0}} \dfrac{f(x)}{g(x)}=1$，称当 $x$ 趋于 $x_{0}$ 时，$f(x)$ 是 $g(x)$ 的等价无穷小量

常用的等价无穷小

当 $x\to 0$ 时，

- $\sin x \sim x$
- $\tan x \sim x$
- $\arcsin x \sim x$
- $\arctan x \sim x$
- $\ln (1+x) \sim x$


$$
\begin{aligned}
&\sin x \sim x &&\tan x  \sim x &&&\arcsin x \sim x\\
&\arctan x \sim x && \ln(1+x)\sim x &&&
\end{aligned}
$$