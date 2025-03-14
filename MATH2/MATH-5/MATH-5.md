# MATH-5

**定义1**

设 $a_{n},\;a\in \mathbb{R},\;n=1,2,\dots$ 如果 $\forall \varepsilon>0,\;\exists N \in \mathbb{N}^*,\text{ s.t. }$

$$
|a_{n}-a|<\varepsilon, \quad \forall n\geq N
$$

称 $a$ 是 $\{ a_{n} \}$ 的极限

当 $n$ 充分大时，$a_{n}$ 与 $a$ 的误差很小，而且要多小有多小 

例 $a_{1}=0.3,\; a_{2}=0.33,\;a_{3}=0.333,\dots$ 的极限是 $\dfrac{1}{3}$

存在性，一个数列不一定有极限

唯一性

**命题1**

设 $a_{n}\in \mathbb{R},\;n=1,2,\dots,\;a,b\in \mathbb{R}$，如果 $a,b$ 都是 $a_{n}$ 的极限，则 $a=b$

证明

设 $\varepsilon>0$，则 $\exists N_{1},N_{2}\in \mathbb{N^{*}},\text{ s.t. }$

$$
|a_{n}-a|<\varepsilon, \quad \forall n\geq N_{1}
$$

$$
|a_{n}-b|<\varepsilon, \quad \forall n\geq N_{2}
$$

令 $N=\max\{ N_{1},N_{2} \}$

则

$$
|a-b|\leq|a_{N}-a|+|a_{N}-b|<2\varepsilon
$$

这样我们就证明了

$$
|a-b|\leq 2\varepsilon,\quad \forall \varepsilon>0
$$

所以 $a=b$

**定义2**

设 $a_{n}\in \mathbb{R},\;n=1,2,3\dots$，如果 $\exists a\in \mathbb{R},\text{ s.t. }$ $a$ 是 $\{  a_{n} \}$ 的极限

称 $\{ a_{n} \}$ 收敛，否则称 $\{ a_{n} \}$ 发散

设 $\{ a_{n} \}$ 收敛，用 $\lim_{ n \to +\infty } a_{n}$ 表示 $\{ a_{n} \}$ 的极限

如果 $a=\lim_{ n \to +\infty }a_{n}$，记 $a_{n}\to a$

**命题2**

设 $a_{n},a \in \mathbb{R},\; n=1,2,\dots,\;C>0$，则 $a_{n}\to a$ 当且仅当 $\forall\varepsilon>0,\;\exists N\in \mathbb{N^{*}},\text{ s.t. }$

$$
|a_{n}-a|\leq C\varepsilon, \quad \forall n\geq N
$$

**定义3**

设 $a_{n}\in \mathbb{R},n=1,2,3\dots$ 如果 $\exists M\in \mathbb{R},\text{ s.t. }$

$$
|a_{n}|\leq M, \quad \forall n \in \mathbb{N^{*}}
$$

称 $\{ a_{n} \}$ 有界

**命题3**

设 $a_{n}\in \mathbb{R},\;n=1,2,3\dots$ 如果 $\{ a_{n} \}$ 收敛，则 $\{ a_{n} \}$ 有界

