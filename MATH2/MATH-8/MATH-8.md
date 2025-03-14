# MATH-8

设 $a_{n}\in \mathbb{R},\;n=1,2,\dots,\{ a_{n} \}$ 有界，记

$$
b_{n}=\sup_{k\geq n} a_{k}, \quad n=1,2,\dots
$$

$$
c_{n}=\inf_{k\geq n} a_{k}, \quad n=1,2,\dots
$$
其中

$$
\sup_{k\geq n}a_{k}=\sup \{ a_{n} ,a_{n+1},\dots \}
$$

$$
\inf_{k\geq n}a_{k}=\inf \{ a_{n} ,a_{n+1},\dots \}
$$

$\{ b_{n} \},\{ c_{n} \}$ 有界，$\{ b_{n} \}\searrow,\; \{ c_{n} \}\nearrow$，则 $\{ b_{n} \},\{ c_{n} \}$ 有极限

$$
\forall n =1,2,\dots,\;c_{n}\leq b_{n} \implies \lim_{ n \to +\infty } c_{n}\leq \lim_{ n \to +\infty } b_{n}
$$

其中 $\lim_{ n \to +\infty }c_{n}$ 叫 $\{ a_{n} \}$ 的下极限，$\lim_{ n \to +\infty }b_{n}$ 叫 $\{ a_{n} \}$ 的上极限

**定义**

设 $a_{n}\in \mathbb{R},\;n=1,2,\dots,$ 设 $\{  a_{n} \}$ 有界，记

$$
\varlimsup_{ n \to +\infty } a_n=\lim_{ n \to +\infty } \sup_{k\geq n} a_{k},\quad
\varliminf_{ n \to +\infty } a_{n}=\lim_{ n \to +\infty } \inf_{k\geq n} a_{k} 
$$

分别称 $\varlimsup_{ n \to +\infty }a_{n},\;\varliminf_{ n \to +\infty }a_{n}$ 为 $\{ a_{n} \}$  的上下极限

**定理1**

设 $a_{n}\in \mathbb{R},\;n=1,2,\dots,$ 设 $\{ a_{n} \}$ 有界则 $\{ a_{n} \}$ 收敛当且仅当

$$
\varlimsup_{ n \to +\infty } a_{n}=\varliminf_{ n \to +\infty } a_{n}
$$

并且当 $\{ a_{n} \}$ 收敛时，

$$
\varliminf_{ n \to +\infty } a_{n}=\lim_{ n \to +\infty } a_{n}=\varlimsup_{ n \to +\infty } a_{n}
$$

**定义2**

设 $a_{n}\in \mathbb{R},\;n=1,2,\dots,$ 如果 $\forall \varepsilon>0,\;\exists N\in \mathbb{N}^{*},\text{ s.t. }$

$$
|a_{n}-a_{m}|<\varepsilon,\quad \forall n,m\geq N
$$

另一种形式

$$
|a_{n}-a_{n+p}|<\varepsilon, \quad \forall n\geq N,\; p=1,2,\dots
$$

称 $\{ a_{n} \}$ 是 Cauchy 列

**定理2**（Cauchy 收敛原理）

设 $a_{n}\in \mathbb{R},\; n=1,2,\dots,$ 则 $\{ a_{n} \}$ 收敛当且仅当 $\{ a_{n} \}$ 为 Cauchy 列
