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

所以得证

**命题2** 当 $r\to - \infty, \; m_{r}(a)\to \min_{1\leq i\leq n} a_{i}$

用 $G(a)=a_{1}^{q_{1}}a_{2}^{q_{2}}\dots a_{n}^{n}$ 几何平均值

**命题3** 当 $r\to 0, \; m_{r}(a)\to G(a)$

**证**

L'Hôspital 法则

$$
m_{r}(a)=\left( \sum_{i=1}^{n}q_{i}a_{i}^{r} \right)^{1/r}
$$

$$
\lim_{ r \to 0 } \ln m_{r}(a)= \lim_{ r \to 0}  \frac{\ln\left( \sum_{i=1}^{n}q_{i}a_{i}^{r} \right)}{r}  = \lim_{ r \to 0 } \frac{\frac{\sum q_{i} a_{i}^{r} \ln a_{i}}{\sum q_{i}a_{i}^{r}}}{1}=\frac{\sum q_{i} \ln a_{i}}{\sum q_{i}} = \ln G(a)
$$
即证

**定义**

$m_{0}(a)=\lim_{ r \to 0 } m_{r}(a)=G(a)$

$m_{+\infty}=\lim_{ r \to +\infty }m_{r}(a)= \max a$

$m_{-\infty}=\lim_{ r \to -\infty }m_{r}(a)=\min a$

记

$[-\infty, +\infty]=\mathbb{R} \cup\{-\infty, +\infty  \}$ **广义实数集**

**定理1**

设 $-\infty\leq r<s\leq +\infty$ 则

$$
m_{r}(a)\leq m_{s}(a)
$$

“=” 成立当且仅当 $a_{1},a_{2},\dots,a_{n}$ 全相等

**证明**

step1. 证明如果 $a_{1},a_{2},\dots,a_{n}$ 全相等，则 “=” 成立

下面设 $a_{1},a_{2}, \dots,a_{n}$ 不全相等，证 $m_r(a)<m_s(a)$

step2. 设 $0<r<+\infty$，证 $m_{r}(a)<m_{+\infty}(a)$

step3. 设 $0<r<s<+\infty$，证 $m_{r}(a)<m_{s}(a)$

设 $r=\alpha s, \; \alpha \in (0, 1)$

$$
\begin{aligned}
m_{r}(a)=&\left( \sum q_{i} a_{i}^{r} \right)^{1/r} \\
=& \left( \sum q_{i}a_{i}^{\alpha s} \right)^{1/r}\\
=& \left( \sum (q_{i}a_{i}^{s})^{\alpha} q_{i}^{1-\alpha}\right)^{1/r}\\
<&\left( \left( \sum q_{i}a_{i}^{s} \right)^{\alpha} \left( \sum q_{i}^{1-\alpha} \right)\right)^{1/r}\\
=& \left( \sum q_{i}a_{i}^{s} \right)^{1/s}=m_{s}(a)
\end{aligned}
$$

step4. 设 $r>0$，这 $G(a)=m_{0}(a)<m_{r}(a)$

使用加权算术几何均值不等式

step5. 设 $r<0$，证 $m_{r}(a)<m_{0}(a)$

step6. 设 $-\infty<r<s<0$，证 $m_{r}(a)<m_{s}(a)$

step7. 设 $-\infty<r<0$，证 $m_{-\infty}(a)<m_{r}(a)$

即证