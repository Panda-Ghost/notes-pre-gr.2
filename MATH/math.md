```table-of-contents
title: 
style: nestedList # TOC style (nestedList|nestedOrderedList|inlineFirstLevel)
minLevel: 0 # Include headings from the specified level
maxLevel: 0 # Include headings up to the specified level
includeLinks: true # Make headings clickable
debugInConsole: false # Print debug info in Obsidian console
```

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

## 关系1

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


# MATH-3

## 关系2

$\mathrm{Dom}f^{-1}=\mathrm{Rg}f$ 

$\mathrm{Rg}f^{-1}=\mathrm{Dom}f$

$\mathrm{Dom}\space g\circ f=\{x\mid \exists y, z, \space \text{s.t.} (x, y)\in f, (y, z)\in g\}$

$\mathrm{Rg}\space g \circ f=\{z\mid \exists x,y,\space\text{s.t.}(x,y)\in f, (y, z)\in g\}$

等价关系

等价类

设 $[x]$ 为 $x$ 的等价类，记

$$
X/\sim\;=\{[x]\mid x\in X\}
$$

为 $X$ 的**商集**

有

$$
X=\bigcup _{x\in X} [x]
$$

设 $\sim$ 是 $X$ 上的等价关系，$x,y\in X$，则，

$$
[x]=[y]\Longleftrightarrow x \sim y
$$

序关系

定义 设 $P$ 是一个集合，$\le \; \subset P \times P$，$\le$ 满足，

1. $\forall x \in P, x \le x$
2. $\forall x, y\in P, (x\le y \wedge y\le x \to x=y)$
3. $\forall x, y, z \in P, (x\le y \wedge y \le z \to x \le z)$

称 $\le$ 为 $P$ 上的**偏序**，称 $(P, \le)$ 为**偏序集**

例，$\le\; = \{(x, y)\in \mathbb{R} ^2 \mid y-x\text{是非负数}\}$ 是 $\mathbb{R}$ 上的偏序关系

> 注：这句话比较怪，有循环论证之嫌

全序集

定义 设 $(P, \le)$ 为偏序集

如果 $\forall x, y \in P$，必有 $x\le y \vee y \le x$

称 $\le$ 为**全序**，称 $(P, \le)$ 为**全序集**


# MATH-4

## 关系3

**定义**

设 $(P, \leq)$ 是全序集，如果 $\forall A \subset P \wedge A \neq \varnothing$，$A$ 有最小元，

称 $\leq$ 是 $P$ 上的**良序**，$(P, \leq)$ 是**良序集**

## 映射1

**定义1**

设 $f$ 是一个关系，如果 $f$ 满足，

$$
\forall (x_{1}, y_{1}), (x_{2}, y_{2})\in f, (x_{1}=x_{2}\to y_{1}=y_{2})
$$

称 $f$ 是**单值**的，否则称 $f$ 是**多值**的。

**定义2**

设 $f$ 是一个关系，如果 $f$ 是单值的，称 $f$ 为**函数**（**映射**，**变换**，**算子**，**映照**……）

设 $f$ 是一个函数，$x\in \mathrm{Dom} \; f$，则 $\exists ! y, \; \text{s.t.} (x, y) \in f$

记 $y=f(x)$

称 $f(x)$ 为 $x$ 的像

**命题1**

设 $f,g$ 是两个函数，则 $f=g$ 当且仅当，

1. $\mathrm{Dom} \; f=\mathrm{Dom} \; g$
2. $\forall x \in \mathrm{Dom} \; f \to f(x)=g(x)$

**命题2**

设 $f,g$ 是两个函数，则 $g \circ f$ 也是函数，且

1. $\mathrm{Dom} \; g \circ f= f^{-1}(\mathrm{Dom} \; g)$
2. $(g\circ f)(x)=g(f(x))$

> 设 $f$ 为函数，$A,B$ 为两个集合
> 
> $f(A)=\{f(x)\mid x \in A \cap \mathrm{Dom} \; f\}$
> 
> $f^{-1}(B)=\{x\in \mathrm{Dom}\; f \mid f(x) \in B\}$

**定义3**

设 $f$ 是一个函数，如果 $f$ 满足，

$$
\forall (x_{1},y_{1})\in f, (y_{1}=y_{2}\to x_{1}=x_{2})
$$

称 $f$ 为**单射**

**命题3**

设 $f$ 为单射，则 $f^{-1}$ 也是单射



# MATH-5

## 映射2

**命题3**

设 $f$ 是单射，则 $f^{-1}$ 是单射，并且

1. $\mathrm{Dom} \; f ^{-1}=\mathrm{Rg} \; f, \;\mathrm{Rg} \; f ^{-1}=\mathrm{Dom}\;f$
2. $f^{-1}(f(x))=x, \; \forall x \in \mathrm{Dom} \;f$
3. $f(f^{-1}(y))=y, \; \forall y \in \mathrm{Dom} \; f^{-1}$

---

**定义1**

设 $f$ 是一个函数, $A=\mathrm{Dom} \; f$, $B \supset \mathrm{Rg} \; f$

称 $f$ 是 $A$ 到 $B$ 的映射，记为 $f:A \to B$

**定义2**

设 $f:A\to B$，如果 $f$ 为单射，称 $f:A\to B$ 为单射

如果 $\mathrm{Rg} \; f=B$，称 $f:A\to B$ 为满射

如果 $f:A\to B$ 既是单射又是满射，称 $f:A\to B$ 是双射

**命题1**

设 $f:A\to B$ 为双射，则 $f^{-1}:B\to A$ 为双射，且

1. $f^{-1} \circ f = I_{A}$
2. $f \circ f ^{-1} =I_{B}$

> $I_{X}=\{(x,x) \mid x \in X\}$

## 计数1

**定义0**

设 $S$ 是一个集合，若存在整数 $n$，以及双射 $f:\{1, 2, 3, \dots,n\} \to S$，则

称 $S$ 为**有限集**，记 $|S|=n$；我们约定 $\varnothing$ 为有限集，$|\varnothing|=0$

**定义1**

设 $A, B$ 是两个集合，如果存在单射 $f:A\to B$ 

称 $A$ 的**势**小于等于 $B$ 的**势**，记为 $\overline{\overline{A}}\leq \overline{\overline{B}}$

**记号**

如果 $\overline{\overline{A}}\leq \overline{\overline{B}}$ 也记 $\overline{\overline{B}}\geq \overline{\overline{A}}$

如果 $\overline{\overline{A}}\leq \overline{\overline{B}}$ 且 $\overline{\overline{B}}\leq \overline{\overline{A}}$，称 $A,B$ 等势，记为 $\overline{\overline{A}}=\overline{\overline{B}}$, 否则记为 $\overline{\overline{A}}\neq \overline{\overline{B}}$

如果 $\overline{\overline{A}}\leq \overline{\overline{B}}$ 且 $\overline{\overline{A}}\neq \overline{\overline{B}}$，记为 $\overline{\overline{A}}< \overline{\overline{B}}$ 或 $\overline{\overline{B}}>\overline{\overline{A}}$ 

**定理1** (Schröder-Bernstein)

设 $A,B$ 是两个集合，则 $\overline{\overline{A}}=\overline{\overline{B}}$ 当且仅当存在双射 $h:A\to B$

### 必要性证明

设 $f:A\to B,\;g:B\to A$ 为单射

定义 $F:2^A\to 2^A$

> ps. $2^A$ 表示 $A$ 的子集的集合，$2^A=\{x\mid x \subset A\}$

$F(S)=A-g(B-f(S)), \; S\in 2^A$

考察 $(2^A,\subset)$ 偏序集

如果 $\forall s_{1},s_{2}\in {2}^{A},s_{1}\subset s_{2}\implies F(s_{1})\subset F(s_{2})$ 称 $F$ 单调增

**命题1** $F$ 单调增

$$
\begin{aligned}
s_{1}\subset s_{2} &\implies f(s_{1})\subset f(s_{2}) \\
&\implies B-f(s_{1}) \supset B-f(s_{2}) \\
&\implies g(B-f(s_{1}))\supset g(B-f(s_{2})) \\
&\implies A-g(B-f(s_{1})) \subset A-g(B-f(s_{2}))\\
&\implies F(s_{1})\subset F(s_{2})
\end{aligned}
$$

如果 $\exists s \in 2^A, \;\text{s.t.} \; F(S)=S$，称 $S$ 为 $F$ 的不动点

**命题2** $F$ 有不动点

记 $\mathscr{A}=\{ S\in 2^A\mid S\subset F(S) \}$

先证 $\mathscr{A} \neq \varnothing$，因为 $\varnothing \in \mathscr{A}$

记 $C=\bigcup_{S\in \mathscr{A}} S$

证明 $C$ 是 $F$ 的不动点

首先证 $C\subset F(C)$，因为 $C=\bigcup_{S\in\mathscr{A}}S \subset \bigcup_{S\in\mathscr{A}}F(S) \subset F(C)$

再证 $C \supset F(C)$，$C\subset F(C)\implies F(C)\subset F(F(C))\implies F(C)\in \mathscr{A}\implies F(C)\subset C$

所以 $F(C)=C$

所以 $g(B-f(C))=A-C$

则构造 $h$

$$
h(x)=\left\{
\begin{aligned}
&f(x), &&x \in C\\
&g^{-1}(x), &&x \in A-C
\end{aligned}
\right.
$$

$h$ 为双射

# MATH-6

## 计数2

**定义1**

设 $A\neq\varnothing$ 如果 $\exists n \in \mathbb{N}^*$ 使得

$$
\overline{\overline{A}}=\overline{\overline{\{1,2,3,\dots,n \}}}
$$

称 $A$ 为**有限集**，否则为**无限集**

> 有限集，存在 $f:\{ 1,2,\dots,n \}\to A$ 为双射

**命题1**

设 $A$ 为有限集，$B$ 为无限集，则 $\overline{\overline{A}}<\overline{\overline{\mathbb{N}^*}}\leq\overline{\overline{B}}$

> 这意味着：
> - 有限集的势小于无限集的势
> - 正整数集是无限集
> - 正整数集的势是所有无限集中最小的

**证明**

1. $\overline{\overline{A}}\leq\overline{\overline{\mathbb{N}^*}}$

   存在双射 $f:A\to \{ 1,2,\dots, n \}$，则 $f:A \to B$ 是单射

2. $\overline{\overline{A}}\neq\overline{\overline{\mathbb{N}^*}}$

   反证，假设 $\exists g:A\to\mathbb{N}^*$ 是双射，$\exists f:\{ 1,2,\dots,n\}\to A$ 是双射，则 $g\circ f:\{ 1,2,\dots n \}\to\mathbb{N}^*$ 是双射，设 $N=\max\{\mathrm{Rg} \; g\circ f\}$，则 $N+1\not\in \mathrm{Rg} \; g\circ f$ 但是 $N+1\in\mathbb{N}^*$

3. 定义 $\{ a_{n} \},n=1,2,\dots,\text{s.t. } a_{n}\in B$ 并且

   $a_{n}\not\in\{ a_{1},a_{2},\dots,a_{n-1} \}, \forall n=1,2,\dots$

   因为 $B$ 为无限集，$B\neq\varnothing$，取 $a_{1}\in B$

   因为 $B$ 为无限集，$B-\{a_{1}\}\neq\varnothing$，取 $a_{2}\in B-\{ a_{1} \}$，则 $a_{2}\in B,a_{2}\not\in \{ a_{1} \}$

   设 $a_{n}\in B,a_{n}\not\in \{ a_{1},a_{2},\dots,a_{n-1} \}$

   因为 $B$ 为无限集，$B-\{ a_{1},a_{2},\dots a_{n} \}\neq \varnothing$，取 $a_{n+1} \in B-\{ a_{1},a_{2},\dots,a_{n} \}$，则 $a_{n+1} \in B, a_{n+1} \not\in \{ a_{1},a_{2},\dots,a_{n} \}$

   设 $f:\mathbb{N}^*\to B, \; f(n)=a_{n}, \; n=1,2,\dots$ 为单射，所以 $\overline{\overline{\mathbb{N}^*}}\leq\overline{\overline{B}}$

**定义2**

设 $B$ 为无限集，如果 $\overline{\overline{B}}=\overline{\overline{\mathbb{N}^*}}$，称 $B$ 为**无限可数集**

**定义3**

设 $A\neq\varnothing$，如果 $A$ 是有限集或无限可数集，称 $A$ 为**可数集**，否则称 $A$ 为**不可数集**

1. $\mathbb{Q}$ 为可数集，$\mathbb{R}$ 为不可数集，当然 $\mathbb{R}^2$ 不可数
2. 可数个可数集的并为可数集


## 实数

### 实数公理

1. 加法公理
2. 乘法公理
3. 序公理：$(\mathbb{R},\leq)$ 是全序集
4. 实数的完备性

**公理4（完备性）**

设 $A,B\subset\mathbb{R},\;A,B\neq\varnothing$ 如果

$$
x\leq y,\quad\forall x \in A,y\in B
$$

则 $\exists c\in\mathbb{R},\text{ s.t. }$

$$
x\leq c\leq y,\quad \forall x \in A,y\in B
$$

公理4说明数轴上的点与实数集是一一对应的

### 确界原理

**定义1**

设 $A\subset\mathbb{R},A\neq\varnothing$ 如果 $\exists M\in \mathbb{R},\text{ s.t. }$

$$
M\geq x,\quad \forall x \in A
$$

称 $A$ 有**上界**，称 $M$ 为 $A$ 的**上界**，如果 $\exists m\in\mathbb{R},\text{ s.t. }$

$$
m\leq x,\quad \forall x \in A
$$

称 $A$ 有**下界**，称 $m$ 为 $A$ 的**下界**

**定义2**

设 $A\subset \mathbb{R}, A\neq\varnothing$，设 $A$ 有上界，记

$$
E=\{ s \in\mathbb{R}\mid s\geq x,\; \forall x \in A \}
$$

如果 $E$ 有最小元，记 $\sup A=\min E$，称 $\sup A$ 为 $A$ 的**上确界**，设 $A$ 有下界，记

$$
F=\{ s \in \mathbb{R} \mid s \leq x,\; \forall x \in A \}
$$

如果 $F$ 有最大元，记 $\inf A =\max F$，称 $\inf A$ 为 $A$ 的**下确界**

> 上确界和下确界如果存在则是唯一的

**定理1（确界原理）**

设 $A \subset \mathbb{R}, A\neq\varnothing$

如果 $A$ 有上界，则 $A$ 必有上确界

如果 $A$ 有下界，则 $A$ 必有下确界

**证明**

设 $A$ 有上界

$E=\{ s \in \mathbb{R} \mid s\geq x, \; \forall x \in A \}$

则 $A\neq \varnothing, E\neq\varnothing$，并且

$$
x\leq s, \quad \forall x \in A, s \in E
$$

则 $\exists c \in \mathbb{R}, \text{ s.t. }$

$$
x\leq c\leq s, \quad \forall x \in A, s \in E
$$

说明 $c \in E$，而且 $c$ 最小，则 $\sup A=c$

下确界同理

**练习**

> 记 $-A=\{ -x \mid x \in A \}$

设 $A\subset \mathbb{R}, A\neq\varnothing$ 

1. 如果 $A$ 有最大元，则 $-A$ 有最小元，且 $-\max A=\min(-A)$
2. 如果 $A$ 有上确界，则 $-A$ 有下确界，且 $-\sup A=\inf(-A)$



# MATH-7

记 $\mathbb{Z}=\{ 0, 1, -1, 2, -2, \dots \}$

设 $m, n \in \mathbb{Z}, \; m\neq n$，则 $|m-n|\geq 1$

如果 $m>n$ 则 $m \geq n+1$

**命题1**

设 $A\subset \mathbb{Z}, \; A \neq \varnothing$

1. 如果 $A$ 有上界，则 $A$ 有最大元
2. 如果 $A$ 有下界，则 $A$ 有最小元

**证明**

对于 1

记 $M=\sup A$ 则 $\exists n \in A, \text{ s.t. } n > M-\frac{1}{2}$

下面证 $n=\max A$

设 $m\in A$，则 $m\leq M<n+\frac{1}{2}$ 因此 $m\leq n$

（否则 $m>n \implies m\geq n+1 \wedge m<n+\frac{1}{2}$ 矛盾）

**命题2**

$\mathbb{Z}$ 既没有上界，也没有下界

证 因为 $\mathbb{Z}$ 没有最大元和最小元

**命题3**（Archimedean）

设 $h>0$ 则

$$
\mathbb{R} = \bigcup_{k\in\mathbb{Z}} \left[kh, (k+1)h\right)
$$

并且上式右端的集合互不相交

**推论1**

设 $x \in \mathbb{R}$ 则 $\exists !  n \in \mathbb{Z}, \text{ s.t. } n\leq x <n+1$

称 $n$ 为 $x$ 的**整数部分**

记 $n=[x]$

$x=[x]+(x-[x])$ 其中 $x-[x]$ 是 $x$ 的**小数部分** $\in [0, 1)$

**推论2**

设 $x \in \mathbb{R}$

1. 如果 $x>0$ 则存在 $n\in \mathbb{N}^*, \text{ s.t. } 0<\frac{1}{n}<x$
2. 如果 $\forall n \in \mathbb{N}^*,\quad x\leq \frac{1}{n}$，则 $x\leq 0$

**命题4**

设 $a, b\in \mathbb{R},\quad a < b$

则 $\exists q \in \mathbb{Q}, \text{ s.t. } a<q<b$

$\mathbb{Q} = \left\{  \frac{m}{n} \mid m\in \mathbb{Z}, n \in  \mathbb{N}^*  \right\}$

**证明**

$\exists n \in \mathbb{N}^*, \text{ s.t. } n(b-a)>1$

则 $nb>na+1$

令 $m=[na]+1$

$nb>m>na \implies b> \frac{m}{n} > a$

**命题5**

设 $a, b\in\mathbb{R},\quad a<b$

则 $\exists r \in \mathbb{R} \setminus \mathbb{Q}, \text{ s.t. } a<r<b$

**证明**

存在 $q\in\mathbb{Q}, \text{ s.t. } \sqrt{ 2 }a<q<\sqrt{ 2 }b$

故 $\frac{q}{\sqrt{ 2 }}\in\mathbb{R} \setminus \mathbb{Q}$ 且 $a< \frac{q}{\sqrt{ 2 }}<b$


# MATH-8

*Inequalities Hardy Littlewood Cambridge*

## 不等式

$n$ 维欧氏空间

$$
\mathbb{R}^n=\{ (x_{1},x_{2},\dots, x_{n}) \mid x_{i}\in \mathbb{R},\; i=1,2,\dots ,n\}
$$

元素可看成点，向量

设 $x=(x_{1},x_{2},\dots ,x_{n})\quad y=(y_{1},y_{2},\dots,y_{n})$

1. 加法：$x+y=(x_{1}+y_{1},x_{2}+y_{2},\dots,x_{n}+y_{n})$
2. 数乘：$\alpha x=(\alpha x_{1}, \alpha x_{2}, \dots , \alpha x_{n}), \quad \alpha \in \mathbb{R}$

称为向量的**线性运算**

$-x=(-1)x \quad x-y=x+(-y)$

记 $\mathbf{0}=(0,0,\dots, 0) \in \mathbb{R}^n$

设 $\alpha ,\beta \in \mathbb{R}, \quad x, y \in \mathbb{R}^n$

$\alpha x+ \beta y$ 是 $x, y$ 的**线性组合**

设 $x, y \in \mathbb{R}^n$ 如果 $\exists \alpha, \beta \in \mathbb{R}, \alpha^2+\beta^{2}\neq 0$ 使得 $\alpha x+\beta y = 0 \in \mathbb{R}^n$

称 $x, y$ **线性相关**，否则称 $x, y$ **线性无关**（独立）

如果 $x, y$ 线性相关，又称 $x \parallel y$ 或共线

$\mathbf{0} \parallel x, \quad \forall x \in \mathbb{R}^n$

设 $x, y \neq 0, \; x \parallel y \Longleftrightarrow \exists k \in \mathbb{R}, \text{ s.t. } y=kx$

- $y=kx, \; k>0$：同向
- $y=kx,\; k<0$：反向

设 $a=(a_{1},a_{2},\dots,a_{n}) \quad b=(b_{1}, b_{2},\dots,b_{n})$

$a_{i},b_{i}>0, \quad i=1,2,\dots,n$

$a\parallel b \Longleftrightarrow \frac{a_{1}}{b_{1}}= \frac{a_{2}}{b_{2}} =\dots=\frac{a_{n}}{b_{n}}$

设 $x=(x_{1},x_{2}, \dots,x_{n}) \quad y=(y_{1},y_{2}, \dots, y_{n})$

定义 $x \cdot y = \langle x, y \rangle := \sum_{i=1}^n x_{i} y_{i}$

运算法则

1. $\forall  x \in \mathbb{R}^n, x\cdot x\geq 0, \text{"="} \Leftrightarrow x=\mathbf{0}$
2. $\forall x, y \in \mathbb{R}^n,\; x \cdot y =y\cdot x$
3. $\forall x, y, z \in \mathbb{R}^n, \alpha, \beta \in \mathbb{R},\; \langle \alpha x +\beta y , z\rangle=\alpha \langle x, z\rangle + \beta \langle y, z\rangle$ 线性性

设 $x=(x_{1},x_{2},\dots,x_{n})$

$|x| =\sqrt{ x \cdot x }=\left( \sum_{i=1}^n  x_{i}^2\right)^{\frac{1}{2}}$

$x$ 的长度（模，2-范数）

4. $\forall x \in \mathbb{R}^n, \; |x| \geq 0, \text{"="},\; x=\mathbf{0}$
5. $\forall \alpha \in \mathbb{ R}, x \in \mathbb{R}^n, \; |\alpha x| = |\alpha| |x|$
6. $\forall x, y\in \mathbb{R}^n, \; |x+y|\leq|x|+|y|$

**命题1**（Cauchy）

设 $x, y\in \mathbb{R}^n$，则

$|x\cdot y |\leq|x| |y|$

"=" 成立当且仅当 $x\parallel y$

**命题2**（Cauchy）

设 $a_{i}, b_{i}>0, \; i=1,2,\dots,n$

$$
\left( \sum_{i=1}^n a_{i}b_{i} \right)^2\leq \left( \sum_{i=1}^n a_{i}^2 \right)\left( \sum_{i=1}^n b_{i} ^{2}\right)
$$

"=" 成立当且仅当 $\frac{a_{1}}{b_{1}}=\frac{a_{2}}{b_{2}}=\dots=\frac{a_{n}}{b_{n}}$

拉格朗日恒等式

$$
\begin{aligned}

&\left( \sum_{i=1}^n a_{i}^{2} \right)\left( \sum_{i=1}^n b_{i}^2 \right)-\left( \sum_{i=1}^n a_{i}b_{i} \right)^{2}\\
=&\frac{1}{2}\sum_{i=1}^n \sum_{j=1}^n\left(a_{i}b_{j}-a_{j}b_{i}\right)^{2}
\end{aligned}
$$



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

## Hölder不等式1

**定理1**（Hölder 不等式）

设 $\alpha,\beta >0, \; \alpha + \beta =1$ 设 $a_{i}, b_{i}>0, \; i=1, 2, \dots , n$ 则

$$
\sum_{i=1}^{n}a_{i}^{\alpha}b_{i}^{\beta}\leq \left( \sum_{i=1}^{n}a_{i} \right)^{\alpha}\left( \sum_{i=1}^{n}b_{i} \right)^{\beta}
$$

"=" 成立当且仅当 $\frac{a_{1}}{b_{1}}=\frac{a_{2}}{b_{2}}=\dots=\frac{a_{n}}{b_{n}}$

**定理2**

设 $r,s \in \mathbb{R}, \; \frac{1}{r}+\frac{1}{s}=1$ 设 $a_{i},b_{i}>0, \; i=1,2,\dots,n$ 则

$$
\begin{aligned}
\sum_{i=1}^{n}a_{i}b_{i}\leq\left( \sum_{i=1}^{n}a_{i}^{r} \right)^{1/r}\left( \sum_{i=1}^{n}b_{i}^{s} \right)^{1/s}, \quad r>1 \\
\sum_{i=1}^{n}a_{i}b_{i}\geq\left( \sum_{i=1}^{n}a_{i}^{r} \right)^{1/r}\left( \sum_{i=1}^{n}b_{i}^{s} \right)^{1/s}, \quad r<1
\end{aligned}
$$

“=” 成立当且仅当

$$
\frac{a_{1}^{r}}{b_{1}^{s}}=\frac{a_{2}^{r}}{b_{2}^{s}}=\dots=\frac{a_{n}^{r}}{b_{n}^{s}}
$$


# MATH-10

## Hölder不等式2

见 [MATH-9](#MATH-9) Hölder不等式定理2

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



# MATH-11

设 $1\leq p\leq \infty$ 则

$$
|x+y|_{p}\leq |x|_{p}+|y|_{p}, \quad \forall x, y \in \mathbb{R}^n
$$
**证明**（对于 $1<p<\infty$）

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
<&\left( \left( \sum q_{i}a_{i}^{s} \right)^{\alpha} \left( \sum q_{i} \right)^{1-\alpha}\right)^{1/r}\\
=& \left( \sum q_{i}a_{i}^{s} \right)^{1/s}=m_{s}(a)
\end{aligned}
$$

step4. 设 $r>0$，这 $G(a)=m_{0}(a)<m_{r}(a)$

使用加权算术几何均值不等式

step5. 设 $r<0$，证 $m_{r}(a)<m_{0}(a)$

step6. 设 $-\infty<r<s<0$，证 $m_{r}(a)<m_{s}(a)$

step7. 设 $-\infty<r<0$，证 $m_{-\infty}(a)<m_{r}(a)$

即证

# MATH-13

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



# MATH-15

$$
\begin{aligned}
f(x)=ae^{x-1}-\ln x+\ln a \geq 1 \\ 
\iff e ^{\ln a+x-1} +\ln a+x-1\geq x+\ln x\\
g(x)=e^{x}+x\\
g(\ln a+x-1)\geq g(\ln x)\\
\ln a+x-1\geq \ln x\\
\ln a\geq \ln x-x+1\\
h(x)=\ln x-x+1\\
\ln a\geq h_{max}(x)\\
h'(x)=\frac{1}{x}-1=\frac{1-x}{x}\\
h_{max}(x)=h(1)=0\\
\ln a\geq 0 \iff a\geq 1
\end{aligned}
$$


**例1**

考察下列函数的单调性

1. $f(x)=(1+x)^{\frac{1}{x}}, \quad x>0$
2. $f(x)=(1+x)^{\frac{1}{x}+1}, \quad x>0$

1.

$$
\begin{aligned}
&g(x) = \ln f(x) = \frac{1}{x} \cdot \ln (1+x)\\
&g'(x) = \frac{\frac{x}{1+x}-\ln(1+x)}{x^{2}} = \frac{f'(x)}{f(x)}\\
&-\ln(1+x)=\ln\left( 1-\frac{x}{1+x} \right)< -\frac{x}{1+x} \\
&\implies g'(x)<0 \implies f'(x)<0
\end{aligned}
$$

2.

$$
\begin{aligned}
&g(x) = \ln f(x) =\left(1+\frac{1}{x} \right) \cdot \ln (1+x) = \frac{(1+x)\ln(1+x) }{x}\\
&g'(x) = \frac{x+x\ln(1+x)-(1+x)\ln(1+x)}{x^{2}}=\frac{x-\ln(1+x)}{x^{2}}=\frac{f'(x)}{f(x)}\\
&\ln(1+x)<x\implies g'(x)>0\implies f'(x)>0
\end{aligned}
$$


设 $f:A\subset \mathbb{R }\to \mathbb{R}$ 如果 $\exists M \in \mathbb{R},\text{ s.t. }$

$$
f(x)\leq M, \quad \forall x \in A
$$

称 $f$ 有**上界**，称 $M$ 为 $f$ 的上界，类似可定义**下界**

如果 $f$ 既有上界又有下界，称 $f$ **有界**

**例1**

考察下列函数的有界性

1. $f(x)=x^{\frac{1}{x}}, \quad x>0$
2. $f(x)=(1+x)^{\frac{1}{x}}, \quad x>0$
3. $f(x)=(1+x)^{\frac{1}{x}+1}, \quad x>0$

1.

$$
\begin{aligned}
\ln f(x)=\frac{\ln x}{x}\leq \frac{x-1}{x} < 1
\end{aligned}
$$

有界

2.

$$
\ln f(x)= \frac{\ln(1+x)}{x} \leq \frac{x}{x} =1
$$

有界

3.

$$
f(x)=(1+x)^{1/x+1}\geq 1+x
$$

显然无上界

计算这三个函数的导数

1.

$$
\begin{aligned}
g(x)=\ln f(x)=\frac{\ln x}{x}\\
g'(x)=\frac{1-\ln x}{x^{2}}=\frac{f'(x)}{f(x)}\\
f'(x)=\left( \frac{1-\ln x}{x^{2}} \right)x^{\frac{1}{x}}
\end{aligned}
$$

2.

$$
\begin{aligned}
g(x) = \ln f(x) = \frac{1}{x} \cdot \ln (1+x)\\
g'(x) = \frac{\frac{x}{1+x}-\ln(1+x)}{x^{2}} = \frac{f'(x)}{f(x)}\\
f'(x)=\left( \frac{\frac{x}{1+x}-\ln(1+x)}{x^{2}} \right)(1+x)^{\frac{1}{x}}
\end{aligned}
$$

3.

$$
\begin{aligned}
g(x) = \ln f(x) =\left(1+\frac{1}{x} \right) \cdot \ln (1+x) = \frac{(1+x)\ln(1+x) }{x}\\
g'(x) = \frac{x+x\ln(1+x)-(1+x)\ln(1+x)}{x^{2}}=\frac{x-\ln(1+x)}{x^{2}}=\frac{f'(x)}{f(x)}\\
f'(x)=\left( \frac{x-\ln(1+x)}{x^{2}} \right)(1+x)^{\frac{1}{x}+1}
\end{aligned}
$$



# MATH-17

**定义1**

设 $I \subset \mathbb{ R}$ 为区间，$f:I\to \mathbb{R}$ 如果

$$
f((1-\lambda)x+\lambda y)\leq(1-\lambda) f(x)+\lambda f(y), \quad \forall x,y\in I, \lambda \in [0,1]
$$

称 $f$ 为**凸函数**（**下凸函数**）

$z=(1-\lambda)x+\lambda y, \; \lambda \in (0, 1)$ 分点公式

$1-\lambda=\frac{y-z}{y-x}, \quad \lambda=\frac{z-x}{y-x}$

**命题1**

设 $f:I\to \mathbb{R}$ 为凸函数，$x_{1},x_{2},x_{3} \in I$ 如果 $x_{1}<x_{2}<x_{3}$，则

$$
\frac{f(x_{2})-f(x_{1})}{x_{2}-x_{1}}\leq \frac{f(x_{3})-f(x_{1})}{x_{3}-x_{1}}\leq \frac{f(x_{3})-f(x_{2})}{x_{3}-x_{2}}
$$

$$
\begin{aligned}
x_{2}=\frac{x_{3}-x_{2}}{x_{3}-x_{1}}x_{1}+\frac{x_{2}-x_{1}}{x_{3}-x_{1}}x_{3} \\

f(x_{2})=f\left( \frac{x_{3}-x_{2}}{x_{3}-x_{1}}x_{1}+\frac{x_{2}-x_{1}}{x_{3}-x_{1}}x_{3} \right)
\leq \frac{x_{3}-x_{2}}{x_{3}-x_{1}}f(x_{1})+\frac{x_{2}-x_{1}}{x_{3}-x_{1}}f(x_{3}) \\

(x_{3}-x_{1})f(x_{2})\leq (x_{3}-x_{2})f(x_{1})+(x_{2}-x_{1})f(x_{3}) \\

\iff(x_{3}-x_{1})(f(x_{2})-f(x_{1})) \leq (x_{2}-x_{1})(f(x_{3})-f(x_{1})) \\

\iff (x_{3}-x_{1})(f(x_{2})-f(x_{3})) \leq (x_{3}-x_{2}) (f(x_{1})-f(x_{3}))


\end{aligned}

$$


**命题2**

设 $f:I\to \mathbb{R}$ 则 $f$ 为凸函数当且仅当 $\forall x_{1},x_{2},x_{3}\in I, x_{1}<x_{2}<x_{3}$

$$
\frac{f(x_{2})-f(x_{1})}{x_{2}-x_{1}}\leq \frac{f(x_{3})-f(x_{2})}{x_{3}-x_{2}}
$$

$$
\begin{aligned}
x_{1}=x, x_{3}=y, x_{2}=(1-\lambda)x_{1}+\lambda x_{3}\\
\lambda =\frac{x_{2}-x_{1}}{x_{3}-x_{1}} \in (0,1) \\

(x_{3}-x_{2})(f(x_{2})-f(x_{1})) \leq (x_{2}-x_{1}) (f(x_{3})-f(x_{2})) \\
\iff (x_{3}-x_{1})f(x_{2})\leq  (x_{3}-x_{2}) f(x_{1})+(x_{2}-x_{1})f(x_{3}) \\
\iff f((1-\lambda)x+\lambda y)=f(x_{2})\leq \frac{x_{3}-x_{2}}{x_{3}-x_{1}}f(x_{1})+\frac{x_{2}-x_{1}}{x_{3}-x_{1}}f(x_{3})= (1-\lambda)f(x)+\lambda f(y) \\
\forall x,y \in I, \; \lambda \in (0, 1), \; x\neq y
\end{aligned}
$$

**命题3**（弱极值定理）

设 $a, b\in \mathbb{R},\; a<b, \; f:[a,b]\to \mathbb{R}$ 为凸函数，则

$$
\max f = \max \{  f(a), f(b) \}
$$

$$
\begin{aligned}
\forall t\in [a, b], \quad f(t)=f\left( \frac{b-t}{b-a}a+\frac{t-a}{b-a}b \right)\leq \frac{b-t}{b-a}f(a)+\frac{t-a}{b-a}f(b)\leq \max \{ f(a),f(b) \}
\end{aligned}
$$

**命题4**（强极值定理）

设 $f:I\to \mathbb{R}$ 为凸函数，$c \in I$，$c$ 不是 $I$ 的端点，如果 $f(c)=\max f$ 则 $f \equiv f(c)$

$$
\begin{aligned}
&x, y \in I, x<c<y \\ 
\implies &f(c)  \leq \frac{y-c}{y-x}f(x)  + \frac{c-x}{y-x}f(y)\leq f(c) \\
\implies &(y-x)f(c)=(y-c)f(x)+(c-x)f(y) \\ 
\implies &0\leq(y-c)(f(c)-f(x)) = (c-x)(f(y)-f(c))\leq 0 \\
\implies &f(x)=f(y)=f(c)
\end{aligned}
$$


**命题5**

设 $f:(a,b)\to \mathbb{R}$ 为凸函数，$x_{0}\in (a,b)$，则 $\exists k \in \mathbb{R},\text{ s.t. }$

$$
f(x)\geq k(x-x_{0})+f(x_{0}), \quad \forall x \in (a, b)
$$

直线 $y=k(x-x_{0})+f(x_{0})$ 叫凸函数的支撑线

证明

设 $A= \left\{   \frac{f(x)-f(x_{0})}{x-x_{0}} \Bigm| x \in (a, x_{0}) \right\}$

$B=\left\{  \frac{f(x)-f(x_{0})}{x-x_{0}} \Bigm| x \in (x_{0}, b) \right\}$

可得 $x\leq y, \quad \forall x \in A, y\in B$

则 $\exists c, x\leq c\leq y, \quad \forall x \in A, y \in B$

即 $\frac{f(x)-f(x_{0})}{x-x_{0}}\leq c \implies f(x) \geq c(x-x_{0})+f(x_{0}), \quad \forall x \in (a,x_{0})$

和 $\frac{f(x)-f(x_{0})}{x-x_{0}} \geq c \implies f(x) \geq c(x-x_{0})+f(x_{0}), \quad \forall x \in (x_{0}, b)$

又 $f(x)=c(x-x_{0})+f(x_{0}), \quad x=x_{0}$

综上得证

# MATH-18

**定义1**

设 $f:A\subset \mathbb{R} \to \mathbb{R}, \; x_{0} \in A$

如果 $\forall \varepsilon  > 0 , \exists \delta >0 ,\text{ s.t. }$

$$
|f(x)-f(x_{0})|<\varepsilon, \quad \forall x \in A, |x-x_{0}|<\delta
$$

称 $f$ 在 $x_{0}$ 点连续

如果 $\forall x \in A$，$f$ 在 $x$ 点连续，称 $f$ 是连续函数或 $f$ 连续 

**例1**

$f(x)=x, \;  x \in \mathbb{R}$ 则 $f$ 连续

**例2**

$f(x)=x^{2}, \;  x \in \mathbb{R}$ 证明 $f$ 连续

证明

设 $x_{0}\in \mathbb{R}$ 设 $\varepsilon>0$ 令

$$
\delta = \frac{\varepsilon}{2|x_{0}|+1+\varepsilon}
$$

则 当 $|x-x_{0}|<\delta$

$$
|f(x)-f(x_{0})|\leq (|x|+|x_{0}|)|x-x_{0}|\leq(2|x_{0}|+1)\delta<\varepsilon
$$

**例3**

$$

H(x)=\left\{
\begin{aligned}
1, \quad x>0\\
0, \quad x\leq 0
\end{aligned}\right.
$$

不连续

证明

令 $\varepsilon=\frac{1}{2}$ 设 $\delta>0$

令 $x=\frac{\delta}{2}$ 则 $x-0<\delta$

$|H(x)-H(0)|=1>\varepsilon$

**命题1**

设 $f:A\subset \mathbb{R}\to \mathbb{R}, \; x_{0} \in A$ 则 $f$ 在 $x_{0}$ 点连续当且仅当

$$
\begin{aligned}
&\forall \varepsilon>0 , \exists\delta>0,\text{ s.t.} \\
&|f(x)-f(x_{0})|\leq C\varepsilon, \forall x \in A, |x-x_{0}|<\delta 
\end{aligned}
$$

其中 $C>0$ 为常数

**证明**

$\implies$ 已知 $f$ 满足定义，设 $\varepsilon>0$ 则 $C\varepsilon>0$ 则 $\exists \delta>0,\text{ s.t.}$

$$
|f(x)-f(x_{0})|<C\varepsilon, \quad \forall x \in A , \; |x-x_{0}|<\delta
$$
$\Longleftarrow$ 已知 $f$ 满足命题1的条件，证 $f$ 满足定义

设 $\varepsilon>0$ 则 $\frac{\varepsilon}{2C}>0$ 因此 $\exists \delta>0,\text{ s.t.}$ 

$$
|f(x)-f(x_{0})|\leq C \cdot \frac{\varepsilon}{2C} =\frac{\varepsilon}{2}<\varepsilon , \quad \forall x \in A, \; |x-x_{0}|<\delta
$$

**定义2**

设 $f:A\subset \mathbb{R} \to \mathbb{R}, \; x_{0} \in A$，如果 $\exists \delta>0, \; M \in \mathbb{R}$ 使得

$$
|f(x)|\leq M, \quad \forall x \in A, |x-x_{0}|<\delta
$$

称 $f$ 在 $x_{0}$ 点局部有界

**命题2**

设 $f:A\subset \mathbb{R}\to \mathbb{R}, \; x_{0}\in A$ 如果 $f$ 在 $x_{0}$ 点连续，则 $f$ 在 $x_{0}$ 点局部有界

**证明**

在定义1中，令 $\varepsilon=1$，则 $\exists \delta >0,\text{ s.t.}$

$$
|f(x)-f(x_{0})|\leq 1, \quad \forall x \in A,|x-x_{0}|<\delta
$$

则 

$$
|f(x)|\leq |f(x_{0})|+1, \quad \forall x \in A, |x-x_{0}|<\delta 
$$

**命题3**

设 $f,g:A\subset \mathbb{R} \to \mathbb{R}$ 在 $x_{0}\in A$ 点连续，$\alpha,\beta \in \mathbb{R}$，则

1. $\alpha f+\beta g$ 在 $x_{0}$ 点连续
2. $fg$ 在 $x_{0}$ 点连续
3. 如果 $\forall x \in A, g(x)\neq 0$ 则 $\frac{f}{g}$ 在 $x_{0}$ 点连续

**证明**

设 $\varepsilon>0, \exists \delta_{1},\delta_{2}>0,\text{ s.t.}$

$$
|f(x)-f(x_{0})|\leq\varepsilon, \quad \forall x \in A, |x-x_{0}|<\delta_{1}
$$

$$
|g(x)-g(x_{0})| \leq \varepsilon, \quad \forall x \in A, |x-x_{0}|< \delta_{2}
$$

1.

令 $\delta=\min \{ \delta_{1},\delta_{2} \}$ 则当 $x \in A, |x-x_{0}|<\delta$

$$
|(\alpha f(x)+\beta g(x))-(\alpha f(x_{0})+\beta g(x_{0}))|\leq(|\alpha|+|\beta|+1)\varepsilon
$$

2.

$g$ 在 $x_{0}$ 点局部有界，$\exists \delta_{3}>0, M \in \mathbb{R},\text{ s.t.}$

$$
|g(x)|\leq M, \quad \forall x \in A, |x-x_{0}|<\delta_{3}
$$

令 $\delta=\min\{ \delta_{1},\delta_{2},\delta_{3} \}$

则当 $x \in A, \; |x-x_{0}|<\delta$  时

$$
\begin{aligned}
|f(x)g(x)-f(x_{0})g(x_{0})| &=|f(x)g(x)-f(x_{0})g(x)+f(x_{0})g(x)-f(x_{0})g(x_{0})| \\
&\leq |g(x)||f(x)-f(x_{0})|+|f(x_{0})||g(x)-g(x_{0})|\\
&\leq (M+|f(x_{0})|+1)\varepsilon
\end{aligned}
$$

3.

由定义1可得 $\exists \delta_{3} > 0,\text{ s.t.}$

$$
|g(x)-g(x_{0})|\leq \frac{|g(x_{0})|}{2} \implies |g(x)|\geq \frac{|g(x_{0})|}{2}
$$

令 $\delta=\min\{ \delta_{1},\delta_{2},\delta_{3} \}$

则 $\forall x \in A, |x-x_{0}|>\delta$

$$
\begin{aligned}
&\left|\frac{f(x)}{g(x)}-\frac{f(x_{0})}{g(x)}+\frac{f(x_{0})}{g(x)}-\frac{f(x_{0})}{g(x_{0})}\right| \\
= &\left| \frac{f(x)-f(x_{0})}{g(x)}+f(x_{0})\cdot \frac{g(x_{0})-g(x)}{g(x_{0})g(x)}\right|\\
\leq &  \left|  \frac{1}{g(x)}\right| \left(|f(x)-f(x_{0})|+\left| \frac{f(x_{0})}{g(x_{0})}\right| |g(x_{0})-g(x)|\right) \\
\leq & \left| \frac{2}{g(x_{0})}\right| \left(1+\left| \frac{f(x_{0})}{g(x_{0})}\right|\right) \varepsilon
\end{aligned}
$$

设 $f,g:A\subset \mathbb{R}\to \mathbb{R}$ 在 $x_{0} \in A$ 点连续

证明：

1. $|f|$ 在 $x_{0}$ 点连续
2. $\max\{ f,g \}, \min\{ f, g \}$ 在 $x_{0}$ 点连续


设 $f:A_{1} \cup A_{2} \subset \mathbb{R}\to \mathbb{R}$

其中 $A_{1}\cap A_{2}=\varnothing$

如果 $f|_{A_{1}}, f|_{A_{2}}$ 连续，

$$
\inf \{ |x-y| \mid x \in A_{1}, y \in A_{2} \} > 0
$$

则 $f$ 连续


# MATH-19

**定义**

设 $f:A\subset \mathbb{R}\to \mathbb{R}, \; x_{0} \in A$  如果 $\forall \varepsilon>0, \exists \delta>0,\text{ s.t.}$

$$
|f(x)-f(x_{0})|<\varepsilon, \quad \forall x \in A, |x-x_{0}|<\delta
$$

称 $f$ 在 $x_{0}$ 点连续

**命题**

设 $f:A\subset \mathbb{R}\to \mathbb{R}, \; g:B\subset \mathbb{R}\to \mathbb{R}, \; \mathrm{Rg} f\subset B$

设 $x_{0}\in A, \; y_{0}=f(x_{0})$，如果 $f$ 在 $x_{0}$ 点连续，$g$ 在 $y_{0}$ 点连续，则 $g\circ f$ 在 $x_{0}$ 点连续

**证明**

设 $\varepsilon>0, \; \exists \sigma >0,\text{ s.t.}$

$$
|g(y)-g(y_{0})|<\varepsilon, \quad \forall y \in B, |y-y_{0}|<\sigma
$$

$\exists \delta>0,\text{ s.t.}$

$$
|f(x)-f(x_{0})|<\sigma, \quad \forall x \in A, |x-x_{0}|<\delta
$$

设 $x \in A, |x-x_{0}|<\delta$

$$
|g(f(x))-g(f(x_{0}))|<\varepsilon
$$

初等函数都是连续的

**定理1**

定义在闭区间的连续函数一定是有界的

设 $f:[a,b]\to \mathbb{R}$ 连续，则 $f$ 有界

**证明** 反证法

假设 $f$ 无界

记 $[a_{1},b_{1}]=[a,b]$，令 $c_{1}=\frac{a_{1}+b_{1}}{2}$

如果 $f$ 在 $[a_{1},c_{1}]$ 上无界，令 $[a_{2},b_{2}]=[a_{1},c_{1}]$

否则，记 $[a_{2},b_{2}]=[c_{1},b_{1}]$

重复上述操作

我们得到 $[a_{n},b_{n}],  \; n=1,2,\dots,$

1. $[a_{n},b_{n}]\supset [a_{n+1},b_{n+1}]$
2. $b_{n}-a_{n}=\frac{b-a}{2^{n-1}}\to 0$
3. $f$ 在 $[a_{n},b_{n}]$ 上无界

令 $A=\{ a_{n} \mid n=1,2,\dots, \}$

$B=\{ b_{n} \mid n=1,2,\dots, \}$

则 $x\leq y,\quad \forall x \in A, y \in B$

$\exists x_{0}\in \mathbb{R},\text{ s.t.}$

$$
x\leq x_{0}\leq y, \quad \forall x \in A, y \in B
$$

在 $x_{0}$ 点连续，所以在 $x_{0}$ 点局部有界

$\exists \varepsilon>0,\text{ s.t. } f$ 在 $[a, b]\cap(x_{0}-\varepsilon,x_{0}+\varepsilon)$ 上有界

$$
a_{n}\leq x_{0}\leq b_{n}, \quad \forall n=1,2,\dots,
$$

$\exists N \in \mathbb{N}^{*},\text{ s.t.}$

$$
b_{n}-a_{n}<\varepsilon
$$

所以 $[a_{n},b_{n}]\subset(x_{0}-\varepsilon,x_{0}+\varepsilon) \cap [a,b]$

所以 $f$ 在 $[a_{n},b_{n}]$ 上有界，与3矛盾

所以假设不成立，所以 $f$ 有界

**定理2**

设 $f:[a,b]\to \mathbb{R}$ 连续，则 $f$ 有最大值（最小值）

**证明**

令 $M=\sup f$ 下面证 $\exists x_{0}\in[a,b],\text{ s.t. } f(x_{0})=M$

记 $[a_{1},b_{1}]=[a,b]$ 令 $c_{1}=\frac{a_{1}+b_{1}}{2}$

$\sup_{[a_{1},c_{1}]} f=M$ 或 $\sup_{[c_{1},b_{1}]}f=M$

若 $\sup_{[a_{1},c_{1}]}f=M$ 则令 $[a_{2},b_{2}]=[a_{1},c_{1}]$

否则 $[a_{2},b_{2}]=[c_{1},b_{1}]$

重复上述操作

得到 $[a_{n},b_{n}],\;n=1,2,\dots,$

1. $[a_{n},b_{n}]\supset[a_{n+1},b_{n+1}]$
2. $b_{n}-a_{n}=\frac{b-a}{2^{n-1}}\to 0$
3. $\sup_{[a_{n},b_{n}]}f=M$

令 $A=\{ a_{n} \mid n=1,2,\dots, \} \quad B=\{ b_{n}\mid n=1,2,.., \}$

则 $x\leq y, \; \forall x \in A, y\in B$

$\exists x_{0}\in \mathbb{R},\text{ s.t.}$

$$
x\leq x_{0}\leq y, \quad \forall x \in A, y \in B
$$

即

$$
a_{n}\leq x_{0}\leq b_{n}, \quad n=1,2,\dots,
$$

下面证 $f(x_{0})=M$ 反证，假设 $f(x_{0})\neq M$ 则 $f(x_{0})<M$

$\exists \varepsilon>0,\text{ s.t.}$

$$
|f(x)-f(x_{0})|< \frac{M-f(x_{0})}{2}, \quad \forall x \in [a,b],|x-x_{0}|<\varepsilon
$$

则 

$$
f(x)< \frac{f(x_{0})+M}{2}<M, \quad \forall x \in [a,b], |x-x_{0}|<\varepsilon
$$

所以在 $[a,b]\cap(x_{0}-\varepsilon,x_{0}+\varepsilon)$ 上 $\sup f \leq \frac{f(x_{0})+M}{2}<M$

$\exists n \in \mathbb{N}^{*},\text{ s.t.}$

$$
[a_{n},b_{n}]\subset[a,b]\cap(x_{0}-\varepsilon,x_{0}+\varepsilon)
$$

则 $\sup_{[a_{n},b_{n}]}f\leq \frac{f(x_{0})+M}{2}<M$ 与3矛盾

所以假设不成立

所以 $f(x_{0})=M$

所以有最大值

**定理3**

设 $f:[a,b]\to \mathbb{R}$ 连续，如果 $f(a)f(b)\leq 0$ 则 $f$ 必有零点



# MATH-21

## 三角恒等式

1. 基本，
   $\sin ^{2} x+\cos ^{2}x=1, \;\tan x= \frac{\sin x }{\cos x}$ 
2. 诱导公式，
   $\sin(x+k\pi)=(-1)^{k}\sin x$，
   $\cos (x+k\pi)=(-1)^{k}\cos x$，
   $\sin\left( x+(2k+1)\frac{\pi}{2} \right) =(-1)^{k+1}\cos x$，
   $\cos\left( x+(2k+1) \frac{\pi}{2} \right)=(-1)^{k}\sin x$
3. $\sin(\alpha +\beta)=\sin \alpha \cos \beta+\cos \alpha \sin \beta$，
   $\sin(\alpha -\beta)=\sin \alpha \cos \beta-\cos \alpha \sin \beta$，
   $\cos(\alpha+\beta)=\cos \alpha \cos \beta-\sin \alpha \sin \beta$，
   $\cos(\alpha-\beta)=\cos \alpha \cos \beta+\sin \alpha \sin \beta$，
   $\tan(\alpha+\beta)=\frac{\tan \alpha+\tan \beta}{1-\tan \alpha \tan \beta}$，
   $\tan(\alpha-\beta )=\frac{\tan \alpha-\tan \beta}{1+\tan \alpha \tan \beta}$
4. 倍角公式，
   $\sin(2\alpha)=2\sin \alpha \cos \alpha$，
   $\cos(2\alpha)=\cos ^{2}\alpha-\sin ^{2}\alpha=2\cos ^{2}\alpha-1=1-2\sin ^{2}\alpha$，
   $\tan(2\alpha)=\frac{2\tan \alpha}{1-\tan ^{2}\alpha}$
5. 降幂公式，
   $\cos ^{2}\alpha=\frac{1+\cos 2\alpha}{2}$，
   $\sin ^{2}\alpha=\frac{1-\cos 2\alpha}{2}$
6. 半角公式，
   $\sin \frac{\alpha}{2}=\pm \sqrt{ \frac{1-\cos \alpha}{2} }$，
   $\cos \frac{\alpha}{2}=\pm \sqrt{ \frac{1+\cos \alpha}{2} }$，
   $\tan \frac{\alpha}{2}=\pm \sqrt{ \frac{1-\cos \alpha}{1+\cos \alpha} }=\frac{\sin \alpha}{1+\cos \alpha}= \frac{1-\cos \alpha}{\sin \alpha}$
7. 万能公式，令 $t=\tan \frac{\alpha}{2}$，
   $\sin \alpha=\frac{2t}{1+t^{2}}$，
   $\cos \alpha=\frac{1-t^{2}}{1+t^{2}}$，
   $\tan \alpha=\frac{2t}{1-t^{2}}$
8. 积化和差，
   $2\sin \alpha \sin \beta=\cos(\alpha-\beta)-\cos(\alpha+\beta)$，
   $2\cos \alpha \cos \beta=\cos(\alpha-\beta)+\cos(\alpha+\beta)$，
   $2\sin \alpha \cos \beta=\sin(\alpha+\beta)+\sin(\alpha-\beta)$，
   $2\cos \alpha \sin \beta=\sin(\alpha+\beta)-\sin (\alpha-\beta)$
9. 和差化积，
   $\cos x- \cos y = 2 \sin \left(  \frac{x+y}{2} \right)\sin\left( \frac{y-x}{2} \right)$，
   $\cos x+\cos y=2\cos\left( \frac{x+y}{2} \right)\cos\left( \frac{y-x}{2} \right)$，
   $\sin x+\sin y=2\sin\left( \frac{x+y}{2} \right)\cos\left( \frac{x-y}{2} \right)$，
   $\sin x-\sin y=2\cos\left( \frac{x+y}{2} \right)\sin\left( \frac{x-y}{2} \right)$

欧拉公式：$e^{i\theta}=\cos \theta+\mathrm{i}\sin \theta$

**练习**

证明：

$$
\frac{1}{2}+\sum_{k=1}^{n}\cos kx= \frac{\sin\left( n+\frac{1}{2} \right)x}{2\sin \frac{1}{2}x}
$$

$$
\sum_{k=0}^{n-1} \frac{ \sin\left( k+\frac{1}{2} \right)x }{\sin \frac{1}{2} x} = \frac{1-\cos nx}{1-\cos x}
$$


推导 $\sin 3 \theta, \; \cos 3 \theta$ 的公式


# MATH-22

1. $\sin 3\theta=4\sin(60 ^ \circ -\theta)\sin \theta \sin (60^\circ+\theta)$
2. $\cos 3\theta=4\cos(60^{\circ}+\theta)\cos \theta \cos(60^{\circ}+\theta)$
3. $\sum_{i=1}^{n}\sin(\alpha+i\beta)$
4. $\sum_{i=1}^{n}\cos(\alpha+i\beta)$


# MATH-23



# MATH-24



# MATH-25



# MATH-26



# MATH-27

## 复数

$z=a+b \mathrm{i}, \; a, b \in \mathbb{R}$

其中 $\mathrm{i}=\sqrt{ -1 }$，虚数单位

$\mathrm{Re}z=a$，实部；$\mathrm{Im}z=b$，虚部

$b=0$，实数；$b\neq 0$，虚数；$a=0 \wedge b\neq 0$，纯虚数

$\mathbb{C}=\{ a+b\mathrm{i} \mid a, b \in \mathbb{R} \}$，复数域

几何表示：复平面

$z=a+b\mathrm{i} \iff$ 点 $(a,b) \iff$ 向量 $\overrightarrow{OZ}$

- 共轭，$\bar{z}=a-b\mathrm{i}$
- 模，$|z|=\sqrt{ a^{2}+b^{2} }$
- $z_{1}+z_{2}=(a_{1}+a_{2})+\mathrm{i}(b_{1}+b_{2})$
- $z_{1}z_{2}=(a_{1}a_{2}-b_{1}b_{2})+\mathrm{i}(a_{1}b_{2}+a_{2}b_{1})$
- $\frac{z_{1}}{z_{2}}= \frac{z_{1}\overline{z_{2}}}{|z_{2}|^{2}}$

共轭

- $\bar{\bar{z}}=z$
- $\overline{z_{1}\pm z_{2}}=\overline{z_{1}}\pm\overline{z_{2}}$
- $\overline{z_{1}z_{2}}=\overline{z_{1}}\cdot\overline{z_{2}}$
- $\overline{\left( \frac{z_{1}}{z_{2}} \right)}=\frac{\overline{z_{1}}}{\overline{z_{2}}}$

模

- $|z_{1}z_{2}|=|z_{1}||z_{2}|$
- $| \frac{z_{1}}{z_{2}} |=\frac{|z_{1}|}{|z_{2}|}, \; z_{2}\neq 0$
- $|z_{1}+z_{2}|\leq|z_{1}|+|z_{2}|$

共轭与模

- $|\overline{z}|=|z|$
- $|z|=\sqrt{ z\overline{z} }$

幅角

$z \in \mathbb{C}\setminus \{  0 \}, \; r=|z|$

$$
\frac{z}{r}=\cos \theta+\mathrm{i}\sin \theta
$$

$\theta$，$z$ 的幅角；$\theta \in [0, 2\pi)$，$z$ 的幅角主值，$\theta=\mathrm{arg}z$

$\mathrm{Arg} z=\{ \mathrm{arg}z+2k\pi \mid k \in \mathbb{Z}\}$

**命题1**

设 $z_{1},z_{2},z_{3}\in \mathbb{C} \setminus \{ 0 \}$

- $-\mathrm{arg}z\in \mathrm{Arg}\overline{z}$
- $-\mathrm{arg}z\in \mathrm{Arg} \frac{1}{z}$
- $\mathrm{arg}z_{1}+\mathrm{arg}z_{2}\in \mathrm{Arg}(z_{1}z_{2})$
- $\mathrm{arg}z_{1}-\mathrm{arg}z_{2}\in \mathrm{Arg}\left( \frac{z_{1}}{z_{2}} \right)$

$\theta_{1} = \mathrm{arg}z_{1}, \;\theta_{2}=\mathrm{arg}z_{2}$

$z_{1}=|z_{1}|(\cos \theta_{1}+\mathrm{i}\sin \theta_{1}),\;z_{2}=|z_{2}|(\cos \theta_{1}+\mathrm{i}\sin \theta_{2})$

$z_{1}z_{2}=|z_{1}||z_{2}|(\cos(\theta_{1}+\theta_{2})+\mathrm{i}\sin(\theta_{1}+\theta_{2}))$

**命题2**

设 $\theta_{1}, \theta_{2} \in \mathbb{R}$ 则

$e^{\mathrm{i}\theta_{1}}\cdot e^{\mathrm{i}\theta_{2}}=e^{\mathrm{i}(\theta_{1}+\theta_{2})}$

$z^{n}$，$z^{0}=1\;(z\neq 0)$，$z^{-n}=\frac{1}{z^{n}}\; (z \neq 0)$，$n\in \mathbb{N}^{*}$

**命题3**

设 $n\in Z, \theta \in \mathbb{R}$ 则

$\left(e^{\mathrm{i}\theta}\right)^{n}=e^{\mathrm{i}(n\theta)}$



# MATH-28

设 $z_{1},z_{2},z_{3},z_{4}$  是复平面上的四个不同的点，称

$$
[z_{1},z_{2};z_{3},z_{4}]= \frac{z_{1}-z_{3}}{z_{2}-z_{3}} : \frac{z_{1}-z_{4}}{z_{2}-z_{4}}
$$

为 $z_{1}, z_{2},z_{3},z_{4}$ 的**交比**

**定理**1

设 $z_{1},z_{2},z_{3},z_{4}$ 是复平面上的四个不同的点，则

1.  $z_{1},z_{2},z_{3},z_{4}$ 四点共线 $\iff [z_{1},z_{2};z_{3},z_{4}] \in \mathbb{R}, \frac{z_{1}-z_{3}}{z_{2}-z_{3}} \in \mathbb{R}$
2.  $z_{1},z_{2},z_{3},z_{4}$ 四点共圆 $\iff [z_{1},z_{2};z_{3},z_{4}]\in \mathbb{R}, \frac{z_{1}-z_{3}}{z_{2}-z_{3}} \not\in \mathbb{R}$



# MATH-29

**定义**

$f(z)= \frac{az+b}{cz+d}$ 称为分式线形变换

直线：$\alpha x+\beta y+\gamma=0, \quad \alpha, \beta,\gamma \in \mathbb{R}, \alpha^{2}+\beta^{2}\neq 0$

直线复数表示：$\overline{B} z+B\bar{z}+C=0, \quad B \in \mathbb{C}, B\neq 0, C\in \mathbb{R}$

圆的标准方程：$|z-z_{0}|=r$

$(z-z_{0})\overline{(z-z_{0})}=r^{2} \iff z\bar{z}-\overline{z_{0}}z-z_{0}\bar{z}+|z_{0}|^{2}-r^{2}=0$

圆的一般方程：$|z|^{2}+\overline{B}z+B\bar{z}+C=0, \quad B \in \mathbb{C},C\in \mathbb{R},|B|^{2}-C>0$

统一形式：$A|z|^{2}+\overline{B}z+B\bar{z}+C=0, \quad A,C\in \mathbb{R},B\in \mathbb{C},|B|^{2}-AC>0$

$\mathbb{C} \cup \{ \infty \}$ ：扩充复数域

在复平面中引入无穷远点，对应 $\infty$，叫扩充复平面

- $z+\infty=\infty+z=\infty$
- $z \cdot \infty=\infty \cdot z=\infty, \; z\neq 0$
- $\frac{z}{\infty}=0$
- $\frac{z}{0}=\infty, \; z\neq 0$

统称直线和圆为圆；直线为过无穷远点的圆

设 $b \in \mathbb{C}$

$T_{b}(z)=z+b, \; T_{b}^{-1}=T_{-b}$

$D_{r}(z)=rz, \; D_{r}^{-1}=D_{\frac{1}{r}}$

$R_{\theta}(z)=e^{i\theta}z, \; R_{\theta}^{-1}=R_{-\theta}$

线形变换 $f(z)=az+b, \; f=T_{b} \circ D_{|a|} \circ R_{\mathrm{arg}a}$

**命题1**

设 $f$ 是线形变换，则

1. $[f(z_{1}),f(z_{2});f(z_{3}),f(z_{4})]=[z_{1},z_{2};z_{3},z_{4}]$
2. 如果 $C$ 是圆，则 $f(C)$ 也是圆

圆 $C: |z-z_{0}|=R$

$z \in \mathbb{C}, z\neq{}z_{0}$

$$
z^{*}=\frac{R^{2}}{\overline{z-z_{0}}}+z_{0}
$$

$z-z_{0}=re^{i\theta}, \; z^{*}-z_{0}=\frac{R^{2}}{r}e^{i\theta}$

$z^{*}$ 在射线 $z_{0}z$ 上

$z^{*}$ 称为 $z$ 关于圆周 $C$ 的对称点

$z^{**}=z$

$$
f(z)=\frac{R^{2}}{\overline{z-z_{0}}}+z_{0},\quad f^{-1}=f
$$

对称变换 $S$

$S(z)=\frac{1}{z}, \; S^{-1}=S$

$S(0)=\infty, \; S(\infty)=0$

$S(z)$ 为 $\bar{z}$ 关于单位圆的对称点

**命题2**

设 $f(z)=\frac{1}{z}$，则

1. $[f(z_{1}),f(z_{2});f(z_{3}),f(z_{4})]=[z_{1},z_{2};z_{3},z_{4}]$
2. 如果 $C$ 是圆，则 $f(C)$ 也是圆

分式线形变换

$$
f(z)=\frac{az+b}{cz+d}= \frac{a}{c}+\frac{b-\frac{ad}{c} }{cz+d}=\frac{a}{c}+\frac{bc-ad}{c^{2}z+cd}, \quad a, b, c, d \in \mathbb{C},ad-bc\neq{}0
$$

$$
f^{-1}(z)= \frac{-dz+b}{cz-a}
$$

**命题3**

设 $f$ 是分式线形变换，则

1. $[f(z_{1}),f(z_{2});f(z_{3}),f(z_{4})]=[z_{1},z_{2};z_{3},z_{4}]$
2. 如果 $C$ 是圆，则 $f(C)$ 也是圆


# MATH-30



