# MATH-15

**例1**

考察下列函数的单调性

1. $f(x)=(1+x)^{\frac{1}{x}}, \quad x>0$
2. $f(x)=(1+x)^{\frac{1}{x}+1}, \quad x>0$

1.

$$
\begin{aligned}
g(x) = \ln f(x) = \frac{1}{x} \cdot \ln (1+x)\\
g'(x) = \frac{\frac{x}{1+x}-\ln(1+x)}{x^{2}} = \frac{f'(x)}{f(x)}\\
-\ln(1+x)=\ln\left( 1-\frac{x}{1+x} \right)< -\frac{x}{1+x} \\
\implies g'(x)<0 \implies f'(x)<0
\end{aligned}
$$

2.

$$
\begin{aligned}
g(x) = \ln f(x) =\left(1+\frac{1}{x} \right) \cdot \ln (1+x)\\
g'(x) = \frac{\frac{x}{1+x}-\ln(1+x)}{x^{2}} = \frac{f'(x)}{f(x)}\\
-\ln(1+x)=\ln\left( 1-\frac{x}{1+x} \right)< -\frac{x}{1+x} \\
\implies g'(x)<0 \implies f'(x)<0
\end{aligned}
$$