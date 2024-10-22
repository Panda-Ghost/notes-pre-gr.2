# MATH-11

设 $1\leq p\leq \infty$ 则

$$
|x+y|_{p}\leq |x|_{p}+|y|_{p}, \quad \forall x, y \in \mathbb{R}^n
$$
**证明***（对于 $1<p<\infty$）

$$
\begin{aligned}
|x+y|_{p}^{p}=&\sum|x_{i}+y_{i}|^{p}
\\
=&\sum|x_{i}+y_{i}|^{p-1}|x_{i}+y_{i}|
\\
\leq&\sum|x_{i}+y_{i}|^{p-1}(|x_{i}|+|y_{i}|)
\\
=&\sum|x_{i}+y_{i}|^{p-1}|x_{i}|+\sum |x_{i}+y_{i}|^{p-1}|y_{i}|
\\
\leq&\left(\sum\left(|x_{i}+y_{i}|^{p-1}\right)^{\frac{p}{p-1}} \right)^{\frac{p-1}{p}}\left[\left( \sum|x_{i}|^{p} \right)^{\frac{1}{p}}+\left( \sum|y_{i}|^{p} \right)^{\frac{1}{p}}\right]
\\
=&|x+y|_{p}^{p-1}\left(|x|_{p}+|y|_{p}\right)
\end{aligned}
$$

## 幂平均值不等式

**定义**

设 $q_{i}>0, \; i=1\sim n, \; \sum_{i=1}^{n}q_{i}=1$

设 $r\in \mathbb{R}, \; r\neq 0$

设 $a_{i}>0, \; i=1\sim n, \; a=(a_{1},a_{2},\dots, a_{n})$

定义

$$
m_{r}(a)=\left( \sum_{i=1}^{n}q_{i}a_{i}^{r} \right)^{\frac{1}{r}}
$$

称为 $a_{1},a_{2},\dots,a_{n}$ 的**加权的幂平均值**

幂平均值不等式如下

$$
m_{r}(a)\leq m_{s}(a), \quad r\leq s
$$

令 $\frac{1}{a}=\left( \frac{1}{a_{1}}, \frac{1}{a_{2}}, \dots, \frac{1}{a_{n}} \right)$

则有

$$
m_{-r}(a)=\frac{1}{m_{r}\left( \frac{1}{a} \right)}
$$

**命题1** 当 $r\to + \infty, \; m_{r}(a)\to \max_{1\leq i\leq n} a_{i}$

**证** 

$M=\max_{1\leq i\leq n} a_{i}$

设 $a_{\alpha}=M$

设 $r>0$

则 $m_{r}(a)=\left( \sum_{i=1}^{n}q_{i}a_{i}^{r} \right)^{1/r}\leq M$

$m_{r}(a)\geq(q_{\alpha}a_{\alpha}^{r})^{1/r}=q_{\alpha}^{1/r}M$

故

$$
q_{\alpha}^{1/r}M\leq m_{r}(a)\leq M, \quad \forall r>0
$$

在 $r\to +\infty, \; q_{\alpha}^{1/r}M\to M$