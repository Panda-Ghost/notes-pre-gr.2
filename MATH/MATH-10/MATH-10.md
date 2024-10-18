# MATH-10

## Hölder不等式

见 [[MATH-9]] Hölder不等式定理2

$\frac{1}{r}+\frac{1}{s}=1$ 称为**共轭指数**

$\left( \sum_{i=1}^{n}a_{i}^{r} \right)^{1/r}$ 称为**幂平均**

Cauchy不等式的推广

## Minkowski不等式

**定理1**（Minkowski）

设 $r\in \mathbb{R}, \; a_{i}, b_{i} > 0, \; i = 1, 2, \dots , n$ 则

$$
\begin{aligned}
\left( \sum_{i=1}^{n} (a_{i}+b_{i})^{r} \right)^{1/r}\leq
\left( \sum_{i=1}^{n} a_{i}^{r} \right)^{1/r}+\left( \sum_{i=1}^{n}b_{i}^{r} \right)^{1/r},  \quad r>1
\\
\left( \sum_{i=1}^{n} (a_{i}+b_{i})^{r} \right)^{1/r}\geq
\left( \sum_{i=1}^{n} a_{i}^{r} \right)^{1/r}+\left( \sum_{i=1}^{n}b_{i}^{r} \right)^{1/r},  \quad r<1

\end{aligned}
$$

“=” 成立当且仅当 $\frac{a_{1}}{b_{1}}=\frac{a_{2}}{b_{2}}=\dots=\frac{a_{n}}{b_{n}}$

**证明**（使用Hölder不等式）

1. $r>1$

$$
\begin{aligned}
\sum_{i=1}^{n}(a_{i}+b_{i})^{r}&=\sum_{i=1}^{n} (a_{i}+b_{i})^{r-1}(a_{i}+b_{i})
\\
&=\sum_{i=1}^{n}(a_{i}+b_{i})^{r-1}a_{i}+\sum_{i=1}^{n} (a_{i}+b_{i})^{r-1} b_{i}
\\
&\leq \left( \sum_{i=1}^{n}\left((a_{i}+b_{i})^{r-1}\right)^{\frac{r}{r-1}} \right)^{\frac{r-1}{r}}\left( \sum_{i=1}^{n}a_{i}^{r} \right)^{\frac 1r}
\end{aligned}
$$