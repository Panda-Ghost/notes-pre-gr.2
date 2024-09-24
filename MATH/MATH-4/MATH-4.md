# MATH-4

## 关系

**定义**

设 $(P, \leq)$ 是全序集，如果 $\forall A \subset P \wedge A \neq \varnothing$，$A$ 有最小元，

称 $\leq$ 是 $P$ 上的**良序**，$(P, \leq)$ 是**良序集**

## 映射

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

