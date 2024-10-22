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

设 $g_{i}>0, \; i=1\sim n, \; \sum_{i=1}^{n}g_{i}=1$

设 $r\in \mathbb{R}, \; r\neq 0$

设 $a_{i}>0, \; i=1\sim n, \; a=(a_{1},a_{2},\dots, a_{n})$

定义

$$
m_{r}(a)=\left( \sum_{i=1}^{n}g_{i}a_{i}^{r} \right)^{\frac{1}{r}}
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

