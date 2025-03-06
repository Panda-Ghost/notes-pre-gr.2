# MATH-6

**命题1**

设 $f:A\subset \mathbb{R}\to \mathbb{R}$ 连续，$a_{n},a\in A,\;n=1,2,\dots$ 如果 $a_{n}\to a$，则 $f(a_{n})\to f(a)$

**定理**

设 $f:[a.b]\to \mathbb{R}$ 连续，$f$ 在 $(a,b)$ 上可导，如果 $f(a)=f(b)=0$

则 $\exists \xi \in(a,b),\text{ s.t. } f'(\xi)=0$

**定理**（柯西中值定理）

设 $f,g:[a,b]\to \mathbb{R}$ 连续，在 $(a,b)$ 上可导，且

$$
g'(x)\neq 0, \quad \forall x \in(a,b)
$$
则 $\exists \xi \in (a,b),\text{ s.t. }$

$$
\dfrac{f(b)-f(a)}{g(b)-g(a)}= \dfrac{f'(\xi)}{g'(\xi)}
$$

**证明**

不妨设 $f(b)\neq f(a)$，

$$
h(x)=\dfrac{f(x)-f(a)}{f(b)-f(a)}-\dfrac{g(x)-g(a)}{g(b)-g(a)}
$$

对 $h$ 使用罗尔中值定理

**命题**

设 $a_{n}\in \mathbb{R},\;n=1,2,\dots$，$\{ a_{n} \}$ 收敛，则 $\{ a_{n} \}$ 有界

**定义**

设 $a_{n}\in \mathbb{R}, n=1,2,\dots$，设 $n_{k}\in \mathbb{N^{*}},\; k=1,2,\dots$

$$
n_{k+1}>n_{k}, \quad k=1,2,\dots
$$

称 $\{a_{n_{k}}\}$ 为 $\{ a_{n} \}$ 的子列

设 $\{ a_{n_{k}} \}$ 是 $\{ a_{n} \}$ 的子列，则 $n_{N}\geq N,\; N\in \mathbb{N^{*}}$

**命题**

设 $a_{n}\in \mathbb{R},\;n=1,2,\dots, \; \{ a_{n_{k}} \}$ 是 $\{ a_{n} \}$ 的子列，如果 $a_{n}\to a$，则 $a_{n_{k}}\to a$


设 $a_{n}=(-1)^{n}, \;n=1,2,\dots$

证明: $\{ a_{n} \}$ 不收敛

$a_{2n}\to 1, \; a_{2n-1} \to -1$，所以 $\{ a_{n} \}$ 不收敛

**命题**

设 $a_{n},b_{n},a,b,\alpha ,\beta\in \mathbb{R}, \; n=1,2,\dots,\;a_{n}\to a, b_{n}\to b$ 则

- $\alpha a_{n}+\beta b_{n}\to \alpha a+\beta b$
- $a_{n}b_{n}\to ab$
- 如果 $b,b_{n}\neq 0,\forall n=1,2,\dots$ 则 $\dfrac{a_{n}}{b_{n}}\to \dfrac{a}{b}$
