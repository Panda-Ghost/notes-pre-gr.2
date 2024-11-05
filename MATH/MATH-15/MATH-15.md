# MATH-15

$$
\begin{aligned}
f(x)=ae^{x-1}-\ln x+\ln a \geq 1 \\ 
\iff e ^{\ln a+x-1} +\ln a+x-1\geq x+\ln x\\
g(x)=e^{x}+x\\
g(\ln a+x-1)\geq g(\ln x)\\
\ln a+x-1\geq \ln x\\
\ln a\geq \ln x-x+1\\
h(x)=\ln x-x+1\\
\ln a\geq h_{max}(x)\\
h'(x)=\frac{1}{x}-1=\frac{1-x}{x}\\
h_{max}(x)=h(1)=0\\
\ln a\geq 0 \iff a\geq 1
\end{aligned}
$$


**例1**

考察下列函数的单调性

1. $f(x)=(1+x)^{\frac{1}{x}}, \quad x>0$
2. $f(x)=(1+x)^{\frac{1}{x}+1}, \quad x>0$

1.

$$
\begin{aligned}
&g(x) = \ln f(x) = \frac{1}{x} \cdot \ln (1+x)\\
&g'(x) = \frac{\frac{x}{1+x}-\ln(1+x)}{x^{2}} = \frac{f'(x)}{f(x)}\\
&-\ln(1+x)=\ln\left( 1-\frac{x}{1+x} \right)< -\frac{x}{1+x} \\
&\implies g'(x)<0 \implies f'(x)<0
\end{aligned}
$$

2.

$$
\begin{aligned}
&g(x) = \ln f(x) =\left(1+\frac{1}{x} \right) \cdot \ln (1+x) = \frac{(1+x)\ln(1+x) }{x}\\
&g'(x) = \frac{x+x\ln(1+x)-(1+x)\ln(1+x)}{x^{2}}=\frac{x-\ln(1+x)}{x^{2}}=\frac{f'(x)}{f(x)}\\
&\ln(1+x)<x\implies g'(x)>0\implies f'(x)>0
\end{aligned}
$$


设 $f:A\subset \mathbb{R }\to \mathbb{R}$ 如果 $\exists M \in \mathbb{R},\text{ s.t. }$

$$
f(x)\leq M, \quad \forall x \in A
$$

称 $f$ 有**上界**，称 $M$ 为 $f$ 的上界，类似可定义**下界**

如果 $f$ 既有上界又有下界，称 $f$ **有界**

**例1**

考察下列函数的有界性

1. $f(x)=x^{\frac{1}{x}}, \quad x>0$
2. $f(x)=(1+x)^{\frac{1}{x}}, \quad x>0$
3. $f(x)=(1+x)^{\frac{1}{x}+1}, \quad x>0$

1.

$$
\begin{aligned}
g(x)=\ln f(x)=\frac{\ln x}{x}\\
g'(x)=\frac{1-\ln x}{x^{2}}=\frac{f'(x)}{f(x)}\\
f_{max}(x)=f(e)=e^{1/e}
\end{aligned}
$$

所以有上界，有下界显然，故有界

2.

$f$ 单调减

所以 $f(x)\leq \lim_{ n \to \infty }$