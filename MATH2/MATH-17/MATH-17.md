# MATH-17

**命题1**

设 $f:A\subset \mathbb{R}\to \mathbb{R}, \; x_{0}$ 是 $A$ 的聚点，设 $\lim_{ x \to x_{0} } f(x)=a\in \mathbb{R}$

设 $x_{n}\in A \setminus\{ x_{0} \},n=1,2,\dots,\;x_{n}\to x_{0}$ 则 $f(x_{n})\to a$

**命题2**（Heine 归结原理）

设 $f:A\subset \mathbb{R}\to \mathbb{R}, \; x_{0}$ 是 $A$ 的聚点，如果

$$
\{ f(x_{n}) \} 收敛 ,\quad \forall x_{n} \in A \setminus \{ x_{0} \}, n=1,2,\dots, \; x_{n}\to x_{0}
$$

则 $f$ 在 $x_{0}$ 点有极限

**证明**

$x_{0}$ 是 $A$ 的聚点 $\implies \exists x_{n}\in A\setminus\{ x_{0} \}, n=1,2,\dots,\;x_{n}\to x_{0}$

由命题的假设，$\{ f(n) \}$ 收敛，记 $a=\lim_{ n \to +\infty }f(x_{n})$

下面证 $\lim_{ x \to x_{0} } f(x)=a$

反证法，假设 $a$ 不是 $f$ 在 $x_{0}$ 点的极限

即 $\exists \varepsilon>0,\;\text{s.t. } \forall \delta>0,\;\exists x \in (A\cap (x_{0}-\delta,x_{0}+\delta)\setminus \{ x_{0} \}, \text{ s.t. }$