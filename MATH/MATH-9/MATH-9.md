# MATH-9

**定理3**（三角不等式）

设 $x,y\in \mathbb{R}^n$ 则 

$$
|x+y|\leq|x|+|y|
$$

设 $x, y \neq 0$ 则 "=" 成立，当且仅当 $x,y$ 同向

证：

$|x+y|^{2}=|x|^{2}+2x\cdot y+|y|^{2} \leq |x|^{2}+2|x| |y|+|y|^{2}=(|x|+|y|)^{2}$

## 均值不等式

**定理1**（代数、几何平均值不等式 AM-GM）

设 $a_{i}>0, \; i = 1,2, \dots , n$ 则

$$
\frac{a_{1}+a_{2}+\dots+a_{n}}{n}\geq \sqrt[n]{ a_{1}a_{2}\dots a_{n} }
$$

"=" 成立当且仅当 $a_{1}=a_{2}=\dots =a_{n}$

**定理2**

设 $\lambda_{i}>0, \; i =1,2,\dots,n, \; \sum_{i=1}^n \lambda_{i}=1, \; a_{i}>0, \; i=1,2,\dots,n$

则

$$
\lambda_{1}a_{1}+\lambda_{2}a_{2}+\dots+\lambda_{n}a_{n}\geq a_{1}^{\lambda_{1}}a_{2}^{\lambda_{2}}\dots a_{n}^{\lambda_{n}}
$$

"=" 成立当且仅当 $a_{1}=a_{2}=\dots=a_{n}$

**定理3**（Young 不等式）

设 $p, q>0, \; \frac{1}{p}+\frac{1}{q}=1$ 则

$$
\frac{x^p}{p}+\frac{y^{q}}{q}\geq xy,\quad \forall x, y>0
$$

"=" 成立当且仅当 $x^{p}=y^{q}$

设 $x \in \mathbb{R}^n$

$$
x = (x_{1},x_{2}, \dots , x_{n})
$$

设 $p>1$ 定义

$$
|x|_{p}=\left( \sum_{i=1}^n |x_{i}|^{p} \right)^{\frac 1p}
$$
$x$ 的 $p-$范数

1. $|x|_{p}\geq 0$, “=” 当且仅当 $x=0$
2. $|kx|_{p}=|k||x|_{p}, \; \forall k \in \mathbb{R}$
3. $|x\cdot y|\leq|x|_{p}|y|_{q}, \; p,q > 0, \; \frac{1}{p}+\frac{1}{q}=1$
4. $|x+y|_{p}\leq |x|_{p}+|y|_{p}$
