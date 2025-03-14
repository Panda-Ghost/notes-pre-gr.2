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

1. $r>1$（$r<1$ 同理）

$$
\begin{aligned}
\sum_{i=1}^{n}(a_{i}+b_{i})^{r}&=\sum_{i=1}^{n} (a_{i}+b_{i})^{r-1}(a_{i}+b_{i})
\\
&=\sum_{i=1}^{n}(a_{i}+b_{i})^{r-1}a_{i}+\sum_{i=1}^{n} (a_{i}+b_{i})^{r-1} b_{i}
\\
&\leq \left( \sum_{i=1}^{n}\left((a_{i}+b_{i})^{r-1}\right)^{\frac{r}{r-1}} \right)^{\frac{r-1}{r}}\left[\left( \sum_{i=1}^{n}a_{i}^{r} \right)^{\frac 1r}+\left( \sum_{i=1}^{n}b_{i}^{r} \right)^{\frac 1r} \right]
\\
&=\left( \sum_{i=1}^{n}(a_{i}+b_{i})^{r} \right)^{\frac{r-1}{r}}\left[\left( \sum_{i=1}^{n}a_{i}^{r} \right)^{\frac 1r}+\left( \sum_{i=1}^{n}b_{i}^{r} \right)^{\frac 1r} \right]
\\
\implies
\left( \sum_{i=1}^{n}(a_{i}+b_{i})^{r} \right)^{1/r}&\leq \left( \sum_{i=1}^{n}a_{i}^{r} \right)^{1/r}+\left( \sum_{i=1}^{n}b_{i}^{r} \right)^{1/r}
\end{aligned}
$$

其中放缩一步利用Hölder不等式其中 $r=\frac{r}{r-1}, \; s=r$

“=” 成立条件

$$
\left\{
\begin{aligned}
\frac{(a_{1}+b_{1})^{r}}{a_{1}^{r}}=\dots=\frac{(a_{n}+b_{n})^{r}}{a_{n}^{r}}
\\
\frac{(a_{1}+b_{1})^{r}}{b_{1}^{r}}=\dots=\frac{(a_{n}+b_{n})^{r}}{b_{n}^{r}}
\end{aligned}
\right.
$$

然后利用和分比定理即可

**定理2**（加权的Minkowski不等式）

设 $r\in \mathbb{R}, \; \alpha_{i}>0, \; \sum_{i=1}^{n}\alpha_{i}=1, \; a_{i},b_{i}>0, \; i=1,2,\dots,n$

$$
\begin{aligned}
\left( \sum_{i=1}^{n}\alpha_{i}(a_{i}+b_{i})^{r} \right)^{1/r}\leq
\left( \sum_{i=1}^{n} \alpha_{i} a_{i}^{r} \right)^{1/r}+\left( \sum_{i=1}^{n}\alpha _{i}b_{i}^{r} \right)^{1/r}, \quad r>1
\\
\left( \sum_{i=1}^{n}\alpha_{i}(a_{i}+b_{i})^{r} \right)^{1/r}\geq
\left( \sum_{i=1}^{n} \alpha_{i} a_{i}^{r} \right)^{1/r}+\left( \sum_{i=1}^{n}\alpha _{i}b_{i}^{r} \right)^{1/r}, \quad r<1
\end{aligned}
$$

“=” 成立当且仅当 $\frac{a_{1}}{b_{1}}=\frac{a_{2}}{b_{2}}=\dots=\frac{a_{n}}{b_{n}}$

**证明**

$$
\begin{aligned}
\left( \sum_{i=1}^{n}\alpha_{i}(a_{i}+b_{i})^{r} \right)^{1/r}
=&\left( \sum_{i=1}^{n}\left(\alpha_{i}^{1/r}(a_{i}+b_{i})\right)^{r} \right)^{1/r}
\\
\leq&
\left( \sum_{i=1}^{n} \left(\alpha_{i}^{1/r} a_{i}\right)^{r} \right)^{1/r}+\left( \sum_{i=1}^{n}\left(\alpha _{i}^{1/r}b_{i}\right)^{r} \right)^{1/r}
\\
=&\left( \sum_{i=1}^{n} \alpha_{i} a_{i}^{r} \right)^{1/r}+\left( \sum_{i=1}^{n}\alpha _{i}b_{i}^{r} \right)^{1/r}
\end{aligned}
$$

设 $x=(x_{1},x_{2},\dots,x_{n})\in \mathbb{R}^{n}$

设 $1\leq p<\infty$ 定义

$$
|x|_{p}=\left( \sum_{i=1}^{n}|x_{i}|^{p} \right)^{1/p}
$$

称作 $x$ 的 $p-$范数

定义

$$
|x|_{\infty}=\max_{i=1\sim n} |x_{i}|
$$

$x$ 的 $\infty-$范数

**命题1**

设 $1\leq p\leq \infty$ 则

1. $\forall x \in \mathbb{R}^{n}, \; |x|_{p}\geq 0$，“=”成立当且仅当 $x=\mathbf{0}$
2. $\forall x \in \mathbb{R}^{n}, \;|kx|_{p}=|k||x|_{p}, \; \forall k \in \mathbb{R}$
3. $\forall x,y \in \mathbb{R}^{n}, \; |x+y|_{p}\leq |x|_{p}+|y|_{p}$
4. $\forall x, y \in \mathbb{R}^{n}, \; 1<p,q<\infty, \; \frac{1}{p}+\frac{1}{q}=1$ 或 $p=1,q=\infty$ 则 $|x\cdot y|\leq|x|_{p}|y|_{q}$

**证明**(4)

设 $x,y\neq {0}$ 令

$\hat{x}=\frac{x}{|x|_{p}} \implies |\hat{x}|_{p}=1$

$\hat{y}=\frac{y}{|y|_{q}}\implies |\hat{y}|_{q}=1$

只需证 $|\hat{x}\cdot\hat{y}|\leq 1$

$$
\begin{aligned}
|\hat{x}\cdot \hat{y} | &= \left|\sum_{i=1}^{n}\hat{x_{i}} \hat{y_{i}}\right|
\\
&\leq \sum_{i=1}^{n}|\hat{x_{i}}\hat{y_{i}}|
\\
&\leq \sum_{i=1}^{n}\left(\frac{1}{p}|\hat{x_{i}}|^{p}+\frac{1}{q}|\hat{y_{i}}|^{q}\right)
\\
&=\frac{1}{p}+\frac{1}{q}=1
\end{aligned}
$$

