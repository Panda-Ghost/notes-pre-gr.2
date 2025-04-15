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

即 $\exists \varepsilon>0,\;\text{s.t. } \forall \delta>0,\;\exists x \in A\cap ((x_{0}-\delta,x_{0}+\delta)\setminus \{ x_{0} \}), \text{ s.t. } |f(x)-a|\geq\varepsilon$

令 $\delta=\dfrac{1}{n},\;n\in \mathbb{N}^{*}$ 则

$\exists y_{n} \in A \cap\left(\left(x_{0}-\dfrac{1}{n},x_{0}+\dfrac{1}{n}\right) \setminus \{ x_{0} \}\right), |f(y_{n})-a|\geq\varepsilon$

则 $y_{n}\to x_{0}$

由命题假设得，$\{ f(y_{n}) \}$ 收敛，设 $f(y_{n})\to b$，则 $b\neq a$

令 $z_{2n}=x_{n},\; z_{2n-1}=y_{n}$

则 $z_{n}\to x_{0}$，由命题假设得 $\{ f(z_{n}) \}$ 收敛，设 $f(z_{n})\to c$

则 $f(z_{2n})\to c,\;f(z_{2n-1})\to c$ 与 $f(x_{n})\to a, \; f(y_{n})\to b, \; a\neq b$ 矛盾


**命题3**

设 $f,g:A\subset \mathbb{R}\to \mathbb{R},\;x_{0}$ 是 $A$ 的聚点，$f,g$ 在 $x_{0}$ 点有极限

如果 $f(x)\leq g(x),\; \forall x \in A\setminus\{ x_{0} \}$

则 $\lim_{ x \to x_{0} }f(x)\leq \lim_{ x \to x_{0} }g(x)$

**命题4**

设 $f,g,h:A\subset \mathbb{R}\to \mathbb{R},\; x_{0}$ 是 $A$ 的聚点

$$
f(x)\leq g(x)\leq h(x) , \quad \forall x \in A\setminus \{ x_{0} \}
$$

如果 $\lim_{ x \to x_{0} } f(x)=\lim_{ x \to x_{0} } h(x)=a$

则 $\lim_{ x \to x_{0} }g(x)=a$

**命题5**

设 $f,g:A\subset \mathbb{R}\to \mathbb{R}, \; x_{0}$ 是 $A$ 的聚点，$f,g$ 在 $x_{0}$ 点有极限，设 $\alpha, \beta \in \mathbb{R}$，则

- $\lim_{ x \to x_{0} }(\alpha f+\beta g)(x)=\alpha \lim_{ x \to x_{0} }f(x)+\beta \lim_{ x \to x_{0} }g(x)$
- $\lim_{ x \to x_{0} }(fg)(x)=\lim_{ x \to x_{0} }f(x)\cdot \lim_{ x \to x_{0} }g(x)$
- 如果 $g(x)$