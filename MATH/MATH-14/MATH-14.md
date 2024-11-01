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

1. $f(x)=\ln(\sqrt{ x^{2}-1 })$