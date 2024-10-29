# MATH-13

$$
\begin{aligned}

a_{1}=\frac{3}{2}\quad
\frac{a_{n}}{n}= \frac{3a_{n-1}}{2a_{n-1}+n-1} \\

\frac{n}{a_{n}}=\frac{2}{3}+\frac{1}{3}\cdot \frac{n-1}{a_{n-1}}\\
b_{n}=\frac{n}{a_{n}}\\
b_{1} =\frac{2}{3} \quad b_{n}=\frac{2}{3}+\frac{b_{n-1}}{3} \\

b_{n}-1= \frac{b_{n-1}-1}{3} \\
b_{n}-1=\frac{1}{3^{n-1}}\cdot \left( -\frac{1}{3} \right)\\
b_{n}=1 - \frac{1}{3^n}\\
a_{n}=\frac{n}{1-\frac{1}{3^n}} \\

\prod_{i=1}^{n}a_{i} =\frac{n!}{\prod_{i=1}^{n}\left(1-\frac{1}{3^i} \right)}< 2 n ! \\
\Leftrightarrow 

\prod_{i=1}^{n}\left(1-\frac{1}{3^{i}}\right) >\frac{1}{2}

\end{aligned}
$$

## 排序不等式

**定理1**（Abel求和变换）

设 $n\in \mathbb{N}^*, \; n\geq 2$ 设 $a_{i}, b_{i}\in \mathbb{R}, \; i=1\sim n$

$$
B_{i}=\sum_{k=1}^{i} b_{k}, \quad i=1\sim n
$$

则

$$
\sum_{i=1}^{n}a_{i}b_{i}=a_{n}B_{n}-\sum_{i=1}^{n-1}(a_{i+1}-a_{i})B_{i}
$$


**定理2**（排序不等式）

设 $n \in \mathbb{N}^{*}, \; n\geq 2$ 设 $a_{i}, b_{i}\in \mathbb{R}, i=1\sim n$

$$
\begin{aligned}
a_{1}\leq a_{2}\leq\dots\leq a_{n}\\
b_{1}\leq b_{2}\leq\dots\leq b_{n}
\end{aligned}
$$

设 $\sigma : \{1,2,\dots,n\} \to \{1,2, \dots ,n\}$ 为双射，则

$$
\sum_{i=1}^{n}a_{i}b_{n+1-i}\leq \sum_{i=1}^{n}a_{i}b_{\sigma(i)}\leq \sum_{i=1}^{n}a_{i}b_{i}
$$

并且 $\sum_{i=1}^{n}a_{i}b_{n+1-i}=\sum_{i=1}^{n}a_{i}b_{i}$

当且仅当 $a_{1},\dots,a_{n}$ 全相等或 $b_{1},\dots,b_{n}$ 全相等

**证明**

乱序和大于等于逆序和

$$
\begin{aligned}
&\sum_{i=1}^{n}a_{i}b_{\sigma(i)}-\sum_{i=1}^{n}a_{i}b_{n+1-i}\\
=&\sum_{i=1}^{n}a_{i}\left(b_{\sigma(i)}-b_{n+1-i}\right)\\
=&\;a_{n}\left( \sum_{i=1}^{n} b_{\sigma(i)}- \sum_{i=1}^{n}  b_{n+1-i} \right)-\sum_{i=1}^{n-1} \left[(a_{i+1}-a_{i})\left(\sum_{k=1}^{i}b_{\sigma(k)}-\sum_{k=1}^{i} b_{n+1-k} \right)\right]\\
\geq &\; 0
\end{aligned}
$$

正序和大于等于乱序和，取负即可

**加权均值不等式**

设 $\alpha_{1}, \alpha_{2}, \dots ,\alpha_{n}>0,\; \sum_{i=1}^{n}\alpha_{i}=1$ 设 $a_{i}>0, \; i=1\sim n$ 则

$$
\sum_{i=1}^{n}\alpha_{i}a_{i}\geq \prod_{i=1}^{n}a_{i}^{\alpha_{i}}
$$

“=” 成立当且仅当 $a_{i}$ 全相等

**证明**

$f(x)=-\ln x \quad f'(x)=\frac{1}{x^{2}}>0$ 严格凸

$f\left( \sum_{i=1}^{n }\alpha_{i}a_{i} \right)\leq \sum_{i=1}^{n}\alpha_{i}f(a_{i})$

“=”成立 $\Leftrightarrow$ $a_{i}$ 全相等

$$
\ln\left( \sum_{i=1}^{n}\alpha_{i}a_{i} \right)\geq \sum_{i=1}^{n}\alpha_{i}\ln(a_{i})
=\ln\left( \prod_{i=1}^{n}a_{i}^{\alpha_{i}} \right)
$$

即证

## 切比雪夫不等式

**定理1**（Chebyshev单调不等式）

设 $q_{i}>0,\;  i=1\sim n, \; \sum_{i=1}^{n}q_{i}=1$ 设 $a_{i},b_{i}\in \mathbb{R}, \; i=1\sim n$ 如果

$$
\begin{aligned}
a_{1}\leq a_{2}\leq\dots\leq a_{n}\\
b_{1}\leq b_{2}\leq \dots \leq b_{n}
\end{aligned}
$$

则

$$
\sum_{i=1}^{n}q_{i}a_{i}b_{i}\geq\left( \sum_{i=1}^{n}q_{i}a_{i} \right)\left( \sum_{i=1}^{n} q_{i}b_{i} \right)
$$

如果

$$
\begin{aligned}
a_{1}\leq a_{2}\leq\dots\leq a_{n}\\
b_{1}\geq b_{2}\geq\dots\geq b_{n}
\end{aligned}
$$

则

$$
\sum_{i=1}^{n}q_{i}a_{i}b_{i}\leq \left( \sum_{i=1}^{n}q_{i}a_{i} \right)\left( \sum_{i=1}^{n}q_{i}b_{i} \right)
$$

“=” 成立当且仅当 $a_{i}$ 全相等或 $b_{i}$ 全相等

**推论**

如果

$$
\begin{aligned}
a_{1}\leq a_{2}\leq\dots\leq a_{n}\\
b_{1}\leq b_{2}\leq\dots\leq b_{n}
\end{aligned}
$$

则

$$
\sum_{i=1}^{n}a_{i}b_{i}\geq \frac{1}{n}\left( \sum_{i=1}^{n}a_{i} \right)\left( \sum_{i=1}^{n}b_{i} \right)\geq \sum_{i=1}^{n}a_{i}b_{n+1-i}
$$

“=” 成立当且仅当 $a_i$ 全相等或 $b_{i}$ 全相等

**证明**（Chebyshev单调不等式）

注意到以下恒等式

$$
\begin{aligned}
&\sum_{i=1}^{n} \sum_{j=1}^{n} q_{i}q_{j}(a_{i}-a_{j})(b_{i}-b_{j})\\
=& \sum_{i=1}^{n}\sum_{j=1}^{n}(q_{i}q_{j}a_{i}b_{i}+q_{i}q_{j}a_{j}b_{j}-q_{i}q_{j}a_{j}a_{i}-q_{i}q_{j}a_{i}b_{j})\\
=& \;  2\left(\sum_{i=1}^{n}\sum_{j=1}^{n}q_{i}a_{i}b_{i}q_{j} - \sum_{i=1}^{n}\sum_{j=1}^{n}q_{i}b_{i}q_{j}a_{j}\right)\\
=& \;  2\left[\left(\sum_{i=1}^{n}q_{i}a_{i}b_{i}\right) - \left(\sum_{i=1}^{n}q_{i}b_{i}\right)\left(\sum_{i=1}^{n}q_{i}a_{i}\right)\right]\\
\end{aligned}
$$

轻松易证上述不等式

## 伯努利不等式

**定理1**

设 $a\in \mathbb{R}$ 如果 $a>1$ 则

$$
(1+x)^{a} > 1+ax, \quad \forall \; x> -1, \; x\neq 0
$$

如果 $0<a<1$，则

$$
(1+x)^{a}<1+ax, \quad \forall \; x >-1, \; x\neq 0
$$

