# MATH-14

**推论**

设 $n\in \mathbb{N}^*, \; n\ge {2}$ 则

$$
(1+x)^{n}>1+nx, \quad \forall\;x>-1, \; x\neq 0
$$

**定理2**

设 $n\in \mathbb{N}^{*}, \; n\geq 2, \; x_{i}>-1, \; i=1,2,\dots,n$，并且 $x_{i}, \; i=1\sim n$ 同正或同负，则

$$
\prod_{i=1}^{n}(1+x_{i})>1+\sum_{i=1}^{n}x_{i}
$$

**证明**

数学归纳法

1. $n=2$

$(1+x_{1})(1+x_{2})=1+x_{1}+x_{2}+x_{1}x_{2}>1+x_{1}+x_{2}$

2. 假设 $n=k$ 成立

若 $n=k+1$

$\prod_{i=1}^{n} (1+x_{i})>\left( 1+\sum_{i=1}^{n-1}x_{i} \right)(1+x_{n})=1+\sum_{i=1}^{n}x_{i}+x_{n}\sum_{i=1}^{n-1}x_{i}>1+\sum_{i=1}^{n}x_{i}$

## 函数

**定义1**

设 $D\subset \mathbb{R}, \; D \neq \varnothing$

$$
\forall x \in D,\quad -x \in D
$$

称 $D$ 关于原点对称，设 $f: D\to \mathbb{R}$，如果

$$
f(-x)=f(x), \quad \forall x \in D
$$

称 $f$ 为**偶函数**，如果

$$
f(-x)=-f(x),\quad \forall x \in D
$$

称 $f$ 为**奇函数**

**例1**

1. $f(x)=\ln\left(\sqrt{ x^{2}+1 }-1\right)$
2. $f(x)=\ln \frac{1-x}{1+x}$
3. $f(x)=\frac{x}{e^{x}-1}+\frac{x}{2}$

偶函数：1,3 奇函数：2

p.s. 我是人机+1

**例2**

设 $f:\mathbb{R}\to \mathbb{R}$ 无限可微，$f^{(k)}$ 为 $f$ 的 $k$ 阶导

若 $f$ 为偶函数，讨论 $f^{(k)}$ 的奇偶性

p.s. 我是人机+2

**定义2**

设 $f:\mathbb{R}\to \mathbb{R}$ 如果存在 $T\neq 0$, 使得

$$
f(x+T)=f(x), \quad \forall x \in \mathbb{R}
$$

称 $f$ 为 $T$-周期函数

