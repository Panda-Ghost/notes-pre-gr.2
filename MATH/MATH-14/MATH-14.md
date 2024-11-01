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

**例1**

证明

$$
D(x)=
\left\{
\begin{aligned}
1, \quad x为有理数\\
0, \quad x为无理数
\end{aligned}
\right.
$$

为周期函数

**例2**

存在一个非常值的周期函数 $f$

使得 $1,\sqrt{ 2 }$ 为 $f$ 的周期

**选择公理**

设 $\mathscr{A}$ 是一个集族，$\mathscr{A}\neq \varnothing, \; \forall A \in \mathscr{A}, \; A \neq \varnothing$

则 $\exists \varphi: \mathscr{A} \to \bigcup_{A\in \mathscr{A}}A$，使得

$$
\varphi(A)\in A, \quad \forall A \in \mathscr{A}
$$

$\varphi$ 称为**选择函数**

**证明**（例2）

定义 $E = \{ (x, y)\in \mathbb{R}^{2} \mid \exists m,n\in \mathbb{Z}, \text{ s.t. } y-x=m+n\sqrt{ 2 } \}$

$E$ 是一个 $\mathbb{R}$ 上的等价关系

1. $xEx$ 证 $x-x=0+0\sqrt{ 2 }$
2. $xEy\to yEx$ 证 $y-x=m+n\sqrt{ 2 }\to x-y=-m +(-n)\sqrt{ 2 }$
3. $xEy \wedge yEz \to xEy$ 证 $y-x=m_{1}+n_{1}\sqrt{ 2 } \wedge z-y=m_{2}+n_{2}\sqrt{ 2 }\to z-x=(m_{1}+m_{2})+(n_{1}+n_{2})\sqrt{ 2 }$

$[x]$ 表示 $x$ 的等价类

设 $\varphi:\mathbb{R} / E \to \mathbb{R}$ 为选择函数

$$
\varphi([x])\in [x], \quad \forall x \in \mathbb{R}
$$

定义 $f:\mathbb{R}\to \mathbb{R}$

$$
f(x)=\varphi([x]), \quad x \in \mathbb{R}
$$

1. $f(x)=f(y) \Leftrightarrow xEy$
2. $f(0)\neq f(\sqrt{3})$
3. $f(x+1)=f(x)$
4. $f(x+\sqrt{ 2 })=f(x)$

其中 2 的证明

反证 $f(0)=f(\sqrt{ 3 })$

可得 $0E\sqrt{ 3 }$

即 $\sqrt{ 3 }=m+n\sqrt{ 2 } \implies 3=m^{2}+2n^{2}+2\sqrt{ 2 }mn\implies mn=0$

1. $m=0$ 则 $3=2n^{2}\implies \perp$
2. $n=0$ 则 $3=m^{2}\implies \perp$

**例3**

设 $f:\mathbb{R}\to \mathbb{R}$ 证明：$\exists!$ 偶函数 $g:\mathbb{R}\to \mathbb{R}$，奇函数 $h:\mathbb{R}\to \mathbb{R}$

使得 $f=g+h$

$g(x)=\frac{f(x)+f(-x)}{2}, \; h(x)=\frac{f(x)-f(-x)}{2}$

