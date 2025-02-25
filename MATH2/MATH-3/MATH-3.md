# MATH-3

**命题1**

设 $f:(a,b)\to \mathbb{R},\;c\in(a,b),\; f(c)=\max f$

如果 $f$ 在 $c$ 点可导，则 $f'(c)=0$

**证明**

设 $\varepsilon>0, \; \exists \delta>0,\text{ s.t. }$

$$
\left| \dfrac{f(x)-f(c)}{x-c}-f'(c) \right| < \varepsilon, \quad \forall x \in (a,b),\;0<|x-c|<\delta
$$

令 $\sigma=\min \{ c-a,b-c,\delta \}$

则当 $0<|x-c|<\sigma$

$$
\left| \dfrac{f(x)-f(c)}{x-c}-f'(c) \right|<\varepsilon, \quad\forall 0<|x-c|<\sigma
$$

由上式

 $$
\dfrac{f(x)-f(c)}{x-c}-\varepsilon<f'(c)< \dfrac{f(x)-f(c)}{x-c}+\varepsilon,\quad \forall 0<|x-c|<\sigma
$$

令 $x=c-\dfrac{\sigma}{2}$，得到 $-\varepsilon<f'(c)$

令 $x=c+\dfrac{\sigma}{2}$，得到 $f'(c)<\varepsilon$

所以得到

$$
-\varepsilon<f'(c)<\varepsilon, \quad \forall \varepsilon>0
$$

所以 $f'(c)=0$

**推论1**

设 $f :(a,b)\to \mathbb{R},\; c\in(a,b), \; c=\min f$

如果 $f$ 在 $c$ 点可导，则 $f'(c)=0$

**命题2**

设 $f:[a,b]\to \mathbb{R}$ 连续，$f$ 在 $(a,b)$ 上可导，

如果 $f(a)=f(b)=0$，则 $\exists \xi \in(a,b),\text{ s.t. } f'(\xi)=0$

zheng m