# MATH-2

> 集合 关系

## 笛卡尔积

定义，多个集合 $A_1,A_2,...,A_n$ 的**笛卡尔积**，

$$
A_1 \times A_2 \times ... \times A_n = 
\{ (x_1, x_2, ..., x_n)\mid x_i \in A_i \}
$$

## 欧式空间

$\mathbb{R}^n=\{(x_1, x_2, ... x_n)\mid x_i\in\mathbb{R}\}$ 为 $n$ 维**欧几里得空间**

设 $x,y\in \mathbb{R}^n$

$$
x=(x_1, x_2, ..., x_n)\\
y=(y_1, y_2, ..., y_n)
$$

记

$$
\begin{aligned}
&|x| =\sqrt{\sum_{i=1}^n x_i^2},\\
&x+y = (x_1+y_1, x_2+y_2, ... , x_n+y_n), \\
&x\cdot y=\sum_{i=1}^n x_i y_i
\end{aligned}
$$

则

$$
\begin{align}
|x+y| &\le |x| +|y| \\
|x\cdot y| &\le |x||y|
\end{align}
$$




## 特征函数

设 $X$ 为全集，$A \subset X$ 定义：$\chi_A:A\rightarrow \mathbb{R}$

$$
\chi_A(x)=\left\{\begin{aligned} &1, \space  x \in A \\ 
&0, \space x \in A^C \end{aligned} \right.
$$

$\chi_A$ 为 $A$ 的特征函数

**命题 1** 设 $X$ 是全集，$A,B\subset X$，则

$$
\chi_{A \cup B} = \max\{\chi_A, \chi_B\} \\
\chi_{A \cap B} = \min\{\chi_A, \chi_B\}
$$

## 关系

**定义 1** 

- 设 $X, Y$ 为两个集合，$f \subset X \times Y$，则 $f$ 为（二元）关系

  如果 $(x,y)\in f$, 记 $xfy$

  $I=\{(x,x) \mid x\in X\}\subset X \times X$ 为恒等关系

- 设 $f \subset X \times Y$

  $\mathrm{Dom} f=\{ x\in X \mid \exists y\in Y, \text{s.t.}  (x, y) \in f\}\subset X$， $f$ 的定义域

  $\mathrm{Rg} f=\{ y\in Y \mid \exists x\in X, \text{s.t.}  (x, y) \in f\}\subset Y$， $f$ 的值域

- 设 $f\subset X\times Y, g\subset Y \times Z$

  $g \circ f=\{(x, z) \mid \exists y\in Y, \text{s.t.}  (x, y)\in f, (y, z)\in g\} \subset X\times Z$

- 设 $f\subset X\times Y$ 

  $f^{-1}=\{(y,x)\in Y\times X \mid (x, y) \in f\}\subset Y \times X$

**结论**

1. 设 $f\subset X\times Y$，则 $(f^{-1})^{-1}=f$
2. 设 $f\subset X\times Y, g\subset Y\times Z, h \subset Z\times W$，则 $(h\circ g)\circ f=h \circ (g\circ f)$
3. 设 $f\subset X\times Y, g\subset  Y\times Z$，则 $(g\circ f)^{-1}=f^{-1}\circ g^{-1}$

**定义 2** 

设 $\sim \; \subset X \times X$，$\sim$ 满足

1. $\forall x \in X, x \sim x$
2. $x \sim y \Rightarrow y \sim x$
3. $x \sim y, y \sim z \Rightarrow x \sim z$

称 $\sim$ 为 $X$ 上的**等价关系**

设 $\sim$ 是 $X$ 上的等价关系，对于任意 $x\in X$

称 $[x]_\sim =\{y \in X \mid y \sim x\}$ 为 $\sim$ 的一个**等价类**
