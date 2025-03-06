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

