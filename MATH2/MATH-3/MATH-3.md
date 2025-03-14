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

**证明**

- $f\equiv 0$，$\xi=\dfrac{a+b}{2},\; f'(\xi)=0$
- $\max f>0$，设 $x_{0}\in[a,b],\;f(x_{0})=\max f,\;x_{0}\in(a,b),\;f'(x_{0})=0$
- $\min f<0$，设 $x_{0}=[a,b], \;f(x_{0})=\min f, \;x_{0}\in(a,b), \;f'(x_{0})=0$

**定理1**（微分中值定理）

设 $f:[a,b]\to \mathbb{R}$ 连续，$f$ 在 $(a,b)$ 上可导，则 $\exists \xi \in(a,b),\text{ s.t. }$

$$
f'(\xi)= \dfrac{f(b)-f(a)}{b-a}
$$

**证明**

构造 $g(x)=f(x)-\dfrac{f(b)-f(a)}{b-a}x-\dfrac{b f(a)-af(b)}{b-a}$

$g(a)=g(b)=0$

则 $\exists\xi \in(a,b),\text{ s.t. } g'(\xi)=0 \iff f'(\xi)=\dfrac{f(b)-f(a)}{b-a}$

**定义**

设 $I$ 为区间，$f:I\to \mathbb{R}$，如果 $\forall x_{1},x_{2}\in I,\;x_{1}<x_{2}$，都有

$$
f(x_{1})\leq f(x_{2})
$$

称 $f$ 为单调增，如果 $\forall x_{1},x_{2}\in I,x_{1}<x_{2}$，都有

$$
f(x_{1})<f(x_{2})
$$

称 $f$ 严格单调增，类似可定义 $f$ 单调减，$f$ 严格单调减

**命题3**

设 $I$ 为区间，$f:I\to \mathbb{R}$ 可导，如果

$$
f'(x)\geq 0,\quad \forall x \in I
$$
则 $f$ 单调增，如果

$$
f'(x)>0, \quad \forall x \in I
$$

则 $f$ 严格单调增

