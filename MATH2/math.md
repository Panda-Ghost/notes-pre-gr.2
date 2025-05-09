# MATH-1

$f:I \to \mathbb{R}$，$I$ 是个区间，$x_{0}\in I$

$f$ 在 $x_{0}$ 点的导数就是 $f$ 在 $x_{0}$ 点的增长率

设 $x \in I, x \neq{} x_{0}$，当 $x\to x_{0}$ 时，

$$
\frac{f(x)-f(x_{0})}{x-x_{0}}\to a
$$

**定义1** 

设 $I \subset \mathbb{R}$ 为区间， $f:I\to \mathbb{R}, \; x_{0}\in I$，如果 $\exists a \in \mathbb{R},\text{ s.t. }$

$$
\lim_{ x \to x_{0} } \frac{f(x)-f(x_{0})}{x-x_{0}}=a 
$$

称 $f$ 在 $x_{0}$ 点可导，称 $a$ 为 $f$ 在 $x_{0}$ 点的导数，记为 $a=f'(x_{0})$

如果 $\forall \varepsilon >0, \exists \delta>0,\text{ s.t. }$

$$
\left| \frac{f(x)-f(x_{0})}{x-x_{0}}-a\right|<\varepsilon, \quad \forall x \in I \setminus \{ x_{0} \},\; |x-x_{0}|<\delta
$$

称 $\dfrac{f(x)-f(x_{0})}{x-x_{0}}$ 在 $x_{0}$ 点的极限是 $a$，记为 $a=\lim_{ x \to x_{0}}  \dfrac{f(x)-f(x_{0})}{x-x_{0}}$

$x=x_{0}+h$ 代换

$$
f'(x_{0})=\lim_{ h \to 0 } \frac{f(x_{0}+h)-f(x_{0})}{h} 
$$

例 

- $f(x)=kx+b, \; x_{0}\in \mathbb{R},\; f'(x_{0})=k$
- $f(x)=x^{2}, \; x_{0} \in \mathbb{R}, f'(x_{0})=2x_{0}$

曲线的方程

设 $f:A\subset \mathbb{R}\to \mathbb{R}$，$\gamma=\{ (x, f(x)) \mid x \in A \} \subset \mathbb{R}^{2}$ 是曲线，$f$ 称为 $\gamma$ 的方程

习惯上说曲线 $f$ 实际上指的是 $f$ 的图像

设 $f:I\to \mathbb{R}$ 在 $x_{0} \in I$ 可导，当 $x$ 在 $x_{0}$ 附近时，

$$
\frac{f(x)-f(x_{0})}{x-x_{0}} \approx f'(x_{0})
$$

则

$$
f(x)\approx f'(x_{0})(x-x_{0})+f(x_{0})
$$

切线：$y=f'(x_{0})(x-x_{0})+f(x_{0})$

$f:I\to \mathbb{R}$ 如果 $\forall x \in I$，$f$ 在 $x$ 点可导，称 $f$ 可导

$f':I\to \mathbb{R}$，$f$ 的导函数（导数）

如果 $f'$ 可导，称 $f$ 二阶可导，$(f')'=f''$  叫 $f$ 的二阶导

$f$ 的 $n$ 阶导 $f^{(n)}$

位移 $s(t)$，速度 $v(t)$，加速度 $a(t)$

$v(t)=s'(t),\; a(t)=v'(t)=s''(t)$

$(\sin x) ^{(n)}=\sin\left( x+\dfrac{n}{2}\pi \right)$

$(\cos x)^{(n)}=\cos\left( x+\dfrac{n}{2}\pi \right)$

$\left(\dfrac{1}{x+a}\right)^{(n)}=\dfrac{(-1)^{n}n!}{(x+a)^{n+1}}$

$\left( \dfrac{1}{x^2-1} \right)^{(n)}=\dfrac{1}{2}\left( \dfrac{1}{x-1}-\dfrac{1}{x+1} \right)^{(n)}=\dfrac{1}{2}(-1)^{n}n!\left( \dfrac{1}{(x-1)^{n+1}}-\dfrac{1}{(x+1)^{n+1}} \right)$

$f(x)=\ln(2x^2-x-1)=\ln(2x+1)+\ln(x-1)$

$f^{(n)}(x)=(-1)^{n-1}(n-1)! \left(\dfrac{2^n}{(2x+1)^{n}}+\dfrac{1}{(x-1)^{n}}\right)$

- $(\alpha f+\beta g)'=\alpha f'+\beta g', \; \alpha,\beta \in \mathbb{R}$
- $(fg)'=f'g+g'f$
- $\left( \dfrac{f}{g} \right)=\dfrac{f'g-fg'}{g^{2}}$
- $(g\circ f)'(x)=g'(f(x))f'(x)$

得到

- $f'g=-fg'+(fg)'$ 分部求导公式
- 设 $\varphi,\psi$ 互为反函数，$\varphi ,\psi$ 可导，$\psi'(x)=\dfrac{1}{\varphi'(\psi(x))}$

求导公式

- $(c)'=0$
- $(x^{a})'=ax^{a-1}$
- $(e^{x})'=e^{x},\;(a^{x})'=a^{x}\ln a$
- $(\ln x)'=\dfrac{1}{x}, (\log_{a}{x})'=\dfrac{1}{x\ln a}$
- $(\sin x)'=\cos x, \; (\cos x)'=-\sin x$
- $(\tan x)'=\sec ^{2}x, \; (\cot x)'=-\csc ^{2}x$
- $(\sec x)'=\sec x\tan x, \; (\csc x)'=-\csc x\cot x$
- $(\arcsin x)'=\dfrac{1}{\sqrt{ 1-x^{2} }},\;(\arccos x)'=-\dfrac{1}{\sqrt{ 1-x^{2} }}$
- $(\arctan x)'=\dfrac{1}{1+x^{2}},\;(\mathrm{arccot} \; x)'=-\dfrac{1}{1+x^{2}}$

定义 $e^{x}=1+x+\dfrac{x^{2}}{2!}+\dfrac{x^{3}}{3!}+\dots$

$(e^{x})'=e^x$

$(e^{(\ln x)})'=x' \iff x (\ln x)'=1$



# MATH-2

三角函数求导

$e^{\mathrm{i}x}=\cos x + \mathrm{i} \sin x,\quad x \in \mathbb{R}$

$\mathrm{i}e^{ \mathrm{i}x }=(\cos x )'+ \mathrm{i}(\sin x)'\implies (\cos x)'=-\sin x,\; (\sin x)'=\cos x$

反三角函数求导

$\sin(\arcsin x)=x \implies \cos(\arcsin x) (\arcsin x)'=1\implies (\arcsin x)'=\dfrac{1}{\cos(\arcsin x)}=\dfrac{1}{\sqrt{ 1-x^{2} }}$

$\arcsin$ 在 $\dfrac{\pi}{2},-\dfrac{\pi}{2}$ 不可导

$\arcsin x+\arccos x=\dfrac{\pi}{2}\implies (\arcsin x)'+(\arccos x)'=0$

$\tan (\arctan x)=x\implies(\arctan x)'=\cos ^{2}(\arctan x)=\dfrac{1}{1+x^{2}}$

$\arctan x+\mathrm{arccot} \;  x=\dfrac{\pi}{2}$

常见切线

- $y=e^{ x }$ 在 $(0,1)$：$y=x+1$
- $y=\ln x$ 在 $(1,0)$：$y=x-1$
- $y=\sin x$ 在 $(0,0)$：$y=x$
- $y=\tan x$ 在 $(0,0)$：$y=x$

- $e^{x}\geq{}x+1$
- $\ln x\leq{}x-1$
- $\sin x\leq{}x, \; x\geq{}0$
- $\tan x\geq{}x, \; x \in\left[0, \dfrac{\pi}{2}\right)$

设 $\delta>0$ 则存在 $C>0,\text{ s.t. }$ 

$\ln x\leq{}Cx^{\delta},\;  \forall x>0$

王旭琪还是太强了

证：$\ln x=\dfrac{1}{\delta}\ln x^{\delta}\leq{} \dfrac{1}{\delta}(x^{\delta}-1)\leq{} \dfrac{1}{\delta}x^{\delta}$

$\lim_{ x \to +\infty } \dfrac{\ln x}{x^{\delta}}=0$

证：$0< \dfrac{\ln x}{x^{\delta}}\leq{} \dfrac{\dfrac{2}{\delta}x^{\delta/2}}{x^{\delta}}=\dfrac{2}{\delta}x^{-\delta/2}$

$\lim_{ x \to 0 }x\ln x=\lim_{ t \to +\infty }\dfrac{-\ln t}{t}=0$

- $y=e^{ x }$ 过原点的切线：$y=ex$
- $y=\ln x$ 过原点的切线：$y=\dfrac{x}{e}$

存在 $M>0,\text{ s.t. }$

$\ln x\leq{}x^{\delta},\; \forall x\geq{}M$

证：$\ln x\leq{} \dfrac{2}{\delta}x^{\delta/2}\leq{}x^\delta, \; \forall x\geq{}e^{ 2/\delta \ln (2/\delta) }$

- $e^{ x }\geq{}ex$
- $\ln x\leq{} \dfrac{x}{e}$

**命题1**

设 $I\subset \mathbb{R}$ 为区间，$f:I\to \mathbb{R},\;x_{0}\in I$

如果 $f$ 在 $x_{0}$ 点可导，则 $f$ 在 $x_{0}$ 点连续

**证明**

因为 $f$ 在 $x_{0}$ 处可导，$\exists\delta_{0}>0,\text{ s.t. }$

$\left| \dfrac{f(x)-f(x_{0})}{x-x_{0}}-a \right|<1, \quad \forall x \in I\setminus \{ x_{0} \}, |x-x_{0}|<\delta_{0}$

则

$\left| f(x)-f(x_{0}) \right|< |x-x_{0}|(1+|f'(x_{0})|), \quad \forall x \in I, |x-x_{0}|<\delta_{0}$

设 $\varepsilon>0$ 令

$\delta= \min \{ \varepsilon,\delta_{0} \}$

则当 $x \in I, |x-x_{0}|<\delta$ 时

$$
|f(x)-f(x_{0})|\leq (1+|f'(x_{0})|)\delta\leq (1+|f'(x_{0})|)\varepsilon
$$

所以连续

陈禹霖还是太强了👍



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



# MATH-4

**定义**

设 $f:(a,b)\to \mathbb{R},\;x_{0}\in(a,b)$ 如果 $\exists 0<\varepsilon<\min\{ b-x_{0},x_{0}-a \},\text{ s.t. }$

$$
f(x)\leq f(x_{0}),\quad \forall x \in (x_{0}-\varepsilon,x_{0}+\varepsilon)
$$

称 $x_{0}$ 是 $f$ 的极大值点，称 $f(x_{0})$ 为 $f$ 的极大值；如果 $\exists 0<\varepsilon<\min\{ b-x_{0},x_{0}-a \},\text{ s.t. }$

$$
f(x)<f(x_{0}), \quad \forall x \in (x_{0}-\varepsilon,x_{0}+\varepsilon) \setminus \{  x_{0} \}
$$

称 $x_{0}$ 是 $f$ 的严格极大值点，称 $f(x_{0})$ 为 $f$ 的严格极大值

三次函数 $Q(x)=ax^{3}+bx^{2}+cx+d, \quad a\neq 0$

$Q'(x)=3ax^{2}+2bx+c$

$\Delta=4b^{2}-12ac$

下面用 $\nearrow$ 表示严格单调增，$\searrow$ 表示严格单调减

$\Delta<0$

- $a>0,\; Q(x)\nearrow$
- $a<0,\;Q(x)\searrow$ 

$\Delta=0$

- $a>0,\;Q(x)\nearrow$
- $a<0,\;Q(x)\searrow$

$\Delta>0$

- $a>0,\;(-\infty,x_{1})\nearrow,\;(x_{1},x_{2})\searrow,\;(x_{2},+\infty)\nearrow$
- $a<0,\;(-\infty,x_{1})\searrow,\;(x_{1},x_{2})\nearrow,\;(x_{2},+\infty)\searrow$

对称中心 $\left( -\dfrac{b}{3a},Q\left( -\dfrac{b}{3a} \right) \right)$

证明

$Q(x)=a\left(x+\dfrac{b}{3a}\right)^{3}+\left( c-\dfrac{b^{2}}{3a} \right)\left( x+\dfrac{b}{3a} \right)-\dfrac{bc}{3a}+\dfrac{2b^{3}}{27a^{2}}+d$

陈禹霖还是太有实力了

怎么这么王旭琪呢

唐完了

陈禹霖：王旭琪：少年班数学完蛋了



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


# MATH-7

设 $a_{n},b_{n},a,b\in \mathbb{R},\; n=1,2,\dots,\quad b_{n},b\neq 0,\;n=1,2,\dots,$

如果 $a_{n}\to a,b_{n}\to b$ 则

$$
\dfrac{a_{n}}{b_{n}}\to \dfrac{a}{b}
$$

**命题1**

设 $a_{n},b_{n},a,b\in \mathbb{R},\; n=1,2,\dots,\; a_{n}\to a,b_{n}\to b$ 如果 $a>b$

则 $\exists N_{0}\in \mathbb{N^{*}},\text{ s.t. } \forall n\geq N_{0}, \;a_{n}>b_{n}$

**命题2**

设 $a_{n},b_{n},a,b\in \mathbb{R},\; n=1,2,\dots,\;a_{n}\to a,b_{n}\to b$ 如果 $\exists N_{0}\in \mathbb{N^{*}},\text{ s.t. }$

$$
a_{n}\leq b_{n}, \quad \forall n\geq n_{0}
$$

则 $a\leq b$

**命题3**

设 $a_{n},b_{n},c_{n}\in \mathbb{R},\; n=1,2,\dots,$  $\exists N_{0}\in \mathbb{N}^{*},\text{ s.t. }$

$$
a_{n}\leq b_{n} \leq c_{n} ,\quad \forall n\geq N_{0}
$$

如果 $a_{n},c_{n}\to a \in \mathbb{R}$

则 $b_{n}\to a$

$$
\dfrac{1+\dfrac{1}{n}}{2+ \dfrac{2\ln n}{n}}=  \dfrac{n^{2}+n}{2n^{2}+2n\ln n}\leq a_{n}\leq \dfrac{n^{2}+n}{2n^{2}}= \dfrac{1+\dfrac{1}{n}}{2}
$$

**定理1**

设 $a_{n}\in \mathbb{R},\;n=1,2,\dots,$ 如果 $\{ a_{n} \}$ 单调增，$\{ a_{n} \}$ 有界，则

$$
\lim_{ n \to +\infty } a_{n}= \sup a_{n}
$$

其中 $\sup a_{n}=\sup \{ a_{n} \mid n \in \mathbb{N^{*}} \}$

**证明**

记 $M=\sup a_{n}$ 设 $\varepsilon>0$ 则 $\exists N\in \mathbb{N^{*}},\text{ s.t. }$

$$
a_{N}>M-\varepsilon
$$

则当 $n\geq N$ 时，$|a_{n}-M|<\varepsilon$

**推论**

单调减、有界，极限是下确界



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



# MATH-9

数列趋于无穷大

**定义**

设 $a_{n}\in \mathbb{R},\; n=1,2,\dots$ 如果 $\forall M>0,\exists N\in \mathbb{N}^{*},\text{ s.t.}$

$$
a_{n}\geq M, \quad \forall n \geq N
$$

称当 $n \to +\infty$ 时，$a_{n}\to +\infty$ 记为 $\lim_{ n \to +\infty }a_{n}=+\infty$

如果 $\forall M>0,\exists N\in \mathbb{N}^{*},\text{ s.t. }$

$$
a_{n}\leq-M,\quad \forall n\geq N
$$

称当 $n\to +\infty$ 时，$a_{n}\to -\infty$ 记为 $\lim_{ n \to +\infty }a_{n}=-\infty$

趋于无穷大时发散的

$a_{n}\to +\infty \iff -a_{n} \to -\infty$

例 设 $b_{n}\to +\infty$ 且 $a_{n}\geq b_{n}, \forall n\geq N_{0}$，所以 $a_{n}\to +\infty$

设 $n\in \mathbb{N}^{*},$ 则

$$
e^{x}\geq \dfrac{x^{n}}{n!}, \quad \forall x\geq 0
$$

数学归纳法

$f(x)=e^{x}-\dfrac{x^{m+1}}{(m+1)!}$

$f'(x)=e^{x}-\dfrac{x^{m}}{m!}$

$\lim_{ n \to +\infty }   \dfrac{e^{n}}{n^{\alpha}}=+\infty, \quad \alpha>0$

取 $m=[\alpha]+2$

$$
e^{n}\geq \dfrac{n^{m}}{m!} \implies \dfrac{e^{n}}{n^{\alpha}}\geq \dfrac{n^{m-\alpha}}{m!}
$$

$\lim_{ n \to +\infty } \dfrac{n^{\alpha}}{\ln n}=+\infty, \quad \alpha>0$

级数

设 $a_{n}\in \mathbb{R},\;n=1,2,\dots$，和式

$$
a_{1}+a_{2}+a_{3}+\cdots
$$
称为~~（奇数）~~级数

如果 $a_{n}\geq 0,\; n=1,2,\dots$，称为正项（非负项）级数

记为 $\sum_{n=1}^{+\infty} a_{n}$

记

$$
S_{n}=\sum_{k=1}^{n}a_{k}
$$

$S_{n}$：前 $n$ 项和（部分和），如果

$$
\lim_{ n \to +\infty } S_{n}=A\in[-\infty,+\infty]
$$

称 $A$ 为级数的和，$A=\sum_{n=1}^{+\infty}a_{n}$

正项级数的和一定能算出来，要么是实数，要么是正无穷

设 $p>1$ 证明：$\sum_{n=1}^{+\infty} \dfrac{1}{n^{p}}<+\infty$

$$
\sum_{n=1}^{+\infty} \dfrac{1}{n^{p}}<1+\int_{1}^{+\infty}n^{-p}\mathrm{d}n=1+\left(0-\dfrac{1}{1-p}\right)=1+\dfrac{1}{p-1}
$$

$p$ 级数 $\sum_{n=1}^{+\infty} \dfrac{1}{n^{p}}$，如果 $p>1$ 有限，$0<p\leq 1$ 正无穷

如果 

$$
\lim_{ n \to +\infty } S_{n}=A\in \mathbb{R}
$$

称 $\sum a_{n}$ 收敛，反之称 $\sum a_{n}$ 发散

**命题1**

设 $a_{n}\in \mathbb{R},\; n=1,2,\dots$ 如果 $\sum a_{n}$ 收敛，则 $a_{n}\to 0$

证明

由

$$
a_{n}=S_{n}-S_{n-1}
$$

可证

$\sum_{n=0}^{+\infty } n^{q}$，若 $|q|\leq 1$ 则趋于 $\dfrac{1}{1-q}$，若 $|q|>1$ 则发散

**命题2**

设 $a_{n} \in \mathbb{R},\; n=1,2,\dots$ 则 $\sum a_{n}$ 收敛当且仅当 $\forall \varepsilon>0,\;\exists N\in \mathbb{N}^{*},\text{ s.t. }$

$$
|a_{n+1}+a_{n+2}+\dots+a_{n+p}| <\varepsilon, \quad \forall n\geq N,\;p=1,2,\dots
$$

如果 $\sum|a_{n}|<+\infty$ 称 $\sum a_{n}$ 绝对收敛

绝对收敛一定收敛，

收敛不一定绝对收敛

# MATH-10

**命题1**

设 $a_{n},b_{n}\in \mathbb{R}, \; n=1,2,\dots, \; \alpha,\beta \in \mathbb{R}$ 如果 $\sum_{n=1}^{+\infty}a_{i},\sum_{n=1}^{+\infty}b_{n}$ 收敛，则 $\sum_{n=1} ^{+\infty}(\alpha a_{n}+\beta b_{n})$ 收敛且

$$
\sum_{n=1}^{+\infty}(\alpha a_{n}+\beta b_{n})= \alpha \sum_{n=1}^{+\infty}a_{n}+\beta \sum_{n=1}^{+\infty}b_{n}
$$

**命题2**

一个级数去掉有限项，加上有限项或改变有限项敛散性不变

$\{ a_{n} \}$ 收敛 $\iff \{ a_{n+n_{0}} \}$ 收敛

**命题3**（加法结合律）

设 $\sum a_{n}$ 收敛，记

$$
\begin{aligned}
&b_{1}=a_{1}+a_{2}+\dots +a_{n_{1}}\\
&b_{2}=a_{n_{1}+1}+a_{n_{1}+2}+\dots+a_{n_{2}}\\
&\dots
\end{aligned}
$$

其中 $n_{1}<n_{2}<\cdots$ 则 $\sum b_{n}$ 收敛

但是逆命题不对，例如 $1-1+1-1+\dots$ 和 $(1-1)+(1-1)+(1-1)+\dots$



# MATH-11

**命题1**

设 $a_{n}>0, \; n=1,2,\dots,\; S_{n}=\sum_{i=1}^{n}a_{i}$，则 $\sum a_{n}$ 收敛 $\iff \{ S_{n} \}$ 有界

**命题2**（比较判别法）

设 $a_{n},b_{n}>0, \;n=1,2,\dots$，设存在 $n_{0}\in \mathbb{N}^{*},\text{ s.t. } \forall n\geq N_{0}, \; a_{n} \leq b_{n}$

- $\sum b_{n}$ 收敛 $\implies \sum a_{n}$ 收敛
- $\sum a_{n}$ 发散 $\implies \sum b_{n}$ 发散

**命题3**

设 $a_{n},b_{n}>0,\; n=1,2,\dots$，设

$$
\lim_{ n \to +\infty } \dfrac{a_{n}}{b_{n}}=l \in [0,+\infty]
$$

- 如果 $0<l<+\infty$，则 $\sum a_{n}$ 收敛 $\iff \sum b_{n}$ 收敛

证：$\exists n_{0}\in \mathbb{N}^{*},\text{s.t. } \forall n\geq n_{0},\; \dfrac{l}{2}\leq \dfrac{a_{n}}{b_{n}}\leq 2l$ 即 $\dfrac{lb_{n}}{2}\leq a_{n}\leq 2lb_{n}$

- 如果 $l=0$，则 $\sum b_{n}$ 收敛 $\implies \sum a_{n}$ 收敛，$\sum a_{n}$ 发散 $\implies$ $\sum b_{n}$ 发散


证：$\exists n_{0}\in \mathbb{N}^{*},\text{s.t. } \forall n\geq n_{0},\; \dfrac{a_{n}}{b_{n}}\leq 1$ 即 $a_{n}\leq b_{n}$

- 如果 $l=+\infty$，则 $\sum a_{n}$ 收敛 $\implies$ $\sum b_{n}$ 收敛，$\sum b_{n}$ 发散 $\implies \sum a_{n}$ 发散

证：$\exists n_{0}\in \mathbb{N}^{*},\text{s.t. } \forall n\geq n_{0},\; 1\leq \dfrac{a_{n}}{b_{n}}$ 即 $b_{n}\leq a_{n}$

**命题4**（比率判别法）

设 $a_{n}>0,\;n=1,2,\dots$，设

$$
\lim_{ n \to +\infty } \dfrac{a_{n+1}}{a_{n}}=\rho
$$

- 如果 $\rho<1$，则 $\sum a_{n}$ 收敛

证：$\exists n_{0}\in \mathbb{N}^{*},\text{ s.t. } \forall n\geq n_{0},\; \dfrac{a_{n+1}}{a_{n}}\leq \dfrac{\rho + 1}{2}=\sigma\implies  \forall n\geq 1, \; a_{n_{0}+n}\leq \sigma^{n}a_{n_{0}}\implies \sum a_{n_{0}+n}\leq a_{n_{0}} \dfrac{\sigma}{1-\sigma}<+\infty$

- 如果 $\rho>1$，则 $\sum a_{n}$ 发散
- 如果 $\rho=1$，则 $\sum a_{n}$ 可能收敛也可能发散

**命题5**（方根判别法）

设 $a_{n}>0,\;n=1,2,\dots$，设

$$
\lim_{ n \to +\infty } \sqrt[n]{ a_{n} }=\rho
$$

- 如果 $\rho<1$，则 $\sum a_{n}$ 收敛

证：$\exists n_{0}\in \mathbb{N}^{*},\text{ s.t. }\forall n\geq n_{0} ,\;\sqrt[n]{a_{n}}\leq \dfrac{\rho+1}{2}=\sigma \implies a_{n}\leq \sigma^{n}\implies \sum a_{n_{0}+n}\leq \dfrac{\sigma^{n_{0}+1}}{1-\sigma}<+\infty$

- 如果 $\rho>1$，则 $\sum a_{n}$ 发散
- 如果 $\rho=1$，则 $\sum a_{n}$ 可能收敛也可能发散

**命题6**

设 $f:[1,+\infty]\to \mathbb{R},\; f$ 非负单调减，

$$
a_{n}=f(n), \quad n=1,2,\dots
$$

则

$$
\sum a_{n}<+\infty \iff \int_{1}^{+\infty}f(x)\mathrm{d}x<+\infty
$$


$$
\sum_{n=2}^{+\infty}a_{n}\leq\int_{1}^{+\infty}f(x)\mathrm{d}x\leq \sum_{n=1}^{+\infty}a_{n}
$$



# MATH-12

**命题1**

设 $a_{n}\neq 0,\; n=1,2,\dots$，如果

$$
\lim_{ n \to +\infty }  \dfrac{|a_{n+1}|}{|a_{n}|}=\rho>1
$$

则 $\sum a_{n}$ 发散

**命题2**

设 $a_{n}\in \mathbb{R},\;n=1,2,\dots$，如果

$$
\lim_{ n \to +\infty } \sqrt[n]{|a_{n}|  } = \rho>1
$$

则 $\sum a_{n}$ 发散

**定义**

设 $a_{n}>0,\;n=1,2,\dots$，称 $\sum_{n=1}^{+\infty}(-1)^{n-1}a_{n}$ 为交错级数

**命题3**（莱布尼茨判别法）

设 $a_{n}>0,\;n=1,2,\dots$，如果 $\{ a_{n} \}$ 单调减，$a_{n}\to 0$，则 $\sum(-1)^{n-1}a_{n}$ 收敛

**定义**

设 $a_{n}\in \mathbb{R},\; n=1,2,\dots$，如果 $\sum a_{n}$ 收敛，$\sum|a_{n}|=+\infty$，称 $\sum a_{n}$ 条件收敛

$a\in \mathbb{R}$

$$
a^{+}=\left\{
\begin{aligned}
a, \quad a>0\\
0, \quad a\leq 0
\end{aligned}
\right.
\qquad
a^{-}=\left\{
\begin{aligned}
0, \quad a\geq0\\
-a, \quad a< 0
\end{aligned}
\right.
$$

称 $a^{+}$ 为正部，称 $a^{-}$ 为负部，则 $a=a^{+}-a^{-}$

**命题4**

设 $a_{n}\in \mathbb{R},\;n=1,2,\dots$，如果 $\sum a_{n}$ 条件收敛，则

$$
\sum a_{n}^{+}=+\infty, \quad \sum a_{n}^{-}=+\infty
$$

证：用 $a^{+}_{n}= \dfrac{|a_{n}|+a_{n}}{2},\;a_{n}^{-}= \dfrac{|a_{n}|-a_{n}}{2}$ 即可

**定义1**

设 $a_{n}\in \mathbb{R},\;n=1,2,\dots$，设 $\sigma:\mathbb{N}^{*}\to \mathbb{N}^{*}$ 为双射

$\sum_{n=1}^{+\infty}a_{\sigma(n)}$ 称为 $\sum_{n=1}^{+\infty} a_{n}$ 的重排

**命题**

设 $a_{n}>0, \; n=1,2,\dots$ 则 $\sum a_{n}=\sum a_{\sigma(n)}$

证明

设 $n\in \mathbb{N}^{*},\exists N\in \mathbb{N}^{*},\;\text{s.t. }$

$$
\{1,2,\dots,n\}\subset\{ \sigma(1),\sigma(2),\dots \sigma(N) \}
$$

> $N$ 取 $\max_{1\leq i\leq n}\{ \sigma ^{-1} (i)\}$

$\sum_{k=1}^{n} a_{k} \leq \sum_{k=1}^{N}a_{\sigma(k)}\leq \sum_{k=1}^{+\infty}a_{\sigma(k)},\;\forall n\geq 1$

则 $\sum_{k=1}^{+\infty}a_{k}\leq \sum_{k=1}^{+\infty} a_{\sigma (k)}$

同理 $\sum_{k=1}^{+\infty} a_{\sigma(k)}\leq \sum_{k=1}^{+\infty} a_{k}$

故而 $\sum a_{n}=\sum a_{\sigma(n)}$

**命题**

设 $a_{n}\in \mathbb{R},\;n=1,2,\dots$，$\sum a_{n}$ 绝对收敛，则

- $\sum a_{\sigma(n)}$ 绝对收敛
- $\sum a_{n}=\sum a_{\sigma(n)}$

$$
\sum a_{n}=\sum \dfrac{|a_{n}|+a_{n}}{2}-\sum\dfrac{|a_{n}|-a_{n}}{2}=\sum \dfrac{|a_{\sigma(n)}|+a_{\sigma(n)}}{2}-\sum \dfrac{|a_{\sigma(n)}|-a_{\sigma(n)}}{2}=\sum a_{\sigma(n)}
$$

**定理**（Riemann）

设 $a_{n}\in \mathbb{R},\; n=1,2,\dots$，$\sum a_{n}$ 条件收敛，设 $s \in[-\infty,+\infty]$，则存在双射 $\sigma:\mathbb{N}^{*}\to \mathbb{N}^{*},\text{ s.t. }$

$$
\sum a_{\sigma(n)}=s
$$

# MATH-13


# MATH-14



# MATH-15

设 $x_{0}\in \mathbb{R},\varepsilon>0,(x_{0}-\varepsilon,x_{0}+\varepsilon):x_{0}$ 的 $\varepsilon-$邻域，$\varepsilon$ 叫邻域半径，$(x_{0}-\varepsilon,x_{0}+\varepsilon)\setminus \{ x_{0} \}$ 去心邻域

**定义1**

设 $A\subset \mathbb{R},x_{0}\in \mathbb{R}$，如果 $\forall \varepsilon>0$

$$
A \cap \left( (x_{0}-\varepsilon,x_{0}+\varepsilon) \setminus \{  x_{0} \}\right) \neq \varnothing
$$

称 $x_{0}$ 是 $A$ 的聚点

**例1** 设 $a,b\in \mathbb{R},a<b$，$(a,b)$ 的聚点构成的集合为 $[a,b]$

**例2** $\mathbb{N}^{*}$ 的所有聚点构成的集合是 $\varnothing$

**例3** $\mathbb{Q}$ 为有理数集的所有聚点构成的集合是 $\mathbb{R}$

设 $A\subset \mathbb{R}$ 有聚点，则 $A$ 一定为无限集

# MATH16

**例** 设 $A\subset \mathbb{R}, \; x_{0}\in \mathbb{R}$ 是 $A$ 的聚点 $\iff \exists x_{n}\in A\setminus \{ x_{0} \},\text{ s.t. } x_{n}\to x_{0}$

证明（$\implies$）

$\forall n\in \mathbb{N}^{*}, A\cap \left(\left(x_{0}-\dfrac{1}{n},x_{0}+\dfrac{1}{n}\right) \setminus \{  x_{0} \}\right)\neq \varnothing$

设 $x_{n} \in A\cap \left(\left(x_{0}-\dfrac{1}{n},x_{0}+\dfrac{1}{n}\right) \setminus \{  x_{0} \}\right)$

则 $x_{n}\in A,\; x_{n}\neq x_{0}, \; n=1,2,\dots$

并且 $|x_{n}-x_{0}|<\dfrac{1}{n}, \; n=1,2,\dots$

$x_{0}-\dfrac{1}{n}<x_{n}<x_{0}+\dfrac{1}{n}, \; n=1,2,\dots$

所以 $x_{n}\to x_{0}$

**定义1**

设 $A\subset \mathbb{R},\;x_{0}\in A$，如果 $\exists \varepsilon>0,\text{ s.t. }$

$$
A\cap (x_{0}-\varepsilon,x_{0}+\varepsilon)=\{ x_{0} \} 
$$

称 $x_{0}$ 是 $A$ 的孤立点

设 $A\subset \mathbb{R}, x_{0}\in A$，则如果$x_{0}$ 不是 $A$ 的孤立点，$x_{0}$ 是 $A$ 的聚点

**定义2**

设 $f:A\subset \mathbb{R},\;x_{0}$ 是 $A$ 的聚点，设 $a\in \mathbb{R}$，如果 $\forall \varepsilon>0, \exists\delta>0,\text{ s.t. }$

$$
|f(x)-a|<\varepsilon, \quad \forall x \in A\cap ((x_{0}-\delta,x_{0}+\delta)\setminus \{ x_{0} \})
$$

称 $a$ 是 $f$ 在 $x_{0}$ 点的极限

**例1**

设 $f(x)=x^{\alpha}, \; x \in \mathbb{R} , x>0$，其中 $\alpha>0$，证明 $0$ 是 $f$ 在 $x=0$ 点的极限

设 $f(x)=x\sin \dfrac{1}{x},x\neq 0$ 则 $0$ 是 $f$ 在 $x=0$ 点的极限

**命题1**

设 $f:A\subset \mathbb{R}\to \mathbb{R},\;x_{0}$ 是 $A$ 的聚点，如果 $a,b$ 都是 $f$ 在 $x_{0}$ 点的极限则 $a=b$

设 $f$ 在 $x_{0}$ 点有极限，用 $\lim_{ x \to x_{0}} f(x)$ 表示 $f$ 在 $x_{0}$ 的极限，如果 $a=\lim_{ x \to x_{0} }f(x)$，$f(x)\to a$，当 $x\to x_{0}$ 时（$x\ne x_{0}$）

设 $A\subset \mathbb{R}$ 是区间，设 $f:A\subset \mathbb{R}\to \mathbb{R},x_{0}\in A$，则 $f$ 在 $x_{0}$ 点连续 $\iff f(x_{0})= \lim_{ x \to x_{0} }f(x)$

**命题2**

设 $f:A\subset \mathbb{R}\to \mathbb{R},x_{0}\in A$

- 如果 $x_{0}$ 是 $A$ 的孤立点，则 $f$ 在 $x_{0}$ 点连续
- 如果 $x_{0}$ 是 $A$ 的聚点，则 $f$ 在 $x_{0}$ 点连续当且仅当 $f(x_{0})=\lim_{ x \to x_{0} }f(x)$

**命题3**

设 $f:A\subset \mathbb{R}\to \mathbb{R}$，$x_{0}$ 是 $A$ 的聚点，$a=\lim_{ x \to x_{0} }f(x)$

设 $x_{n}\in A\setminus \{ x_{0} \},\;n=1,2,\dots, \; x_{n}\to x_{0}$ 则 $f(x_{n})\to a$

逆命题

设 $f:A\subset \mathbb{R}\to \mathbb{R},\;x_{0}$ 是 $A$ 的聚点

如果 $\forall x_{n}\in A\setminus\{ x_{0} \},\;n=1,2,\dots,\;x_{n}\to x_{0}$ 都有 $\{ f(x_{n}) \}$ 收敛

$f$ 在 $x_{0}$ 点是否一定有极限

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
- 如果 $g(x)\neq 0,\forall x \in A\setminus\{ x_{0} \},\lim_{ x \to x_{0} }g(x)\neq 0$ 则 $\lim_{ x \to x_{0} }(\dfrac{f}{g})(x)=\dfrac{\lim_{ x \to x_{0} }f(x)}{\lim_{ x \to x_{0} }g(x)}$

**命题6**

设 $f:A\subset \mathbb{R}\to \mathbb{R},\;x_{0}$ 是 $A$ 的聚点，则 $f$ 在 $x_{0}$ 点有极限 $\iff \forall\varepsilon>0,\exists\delta>0,\text{ s.t. }$

$$
|f(x)-f(y)|<\varepsilon, \quad \forall x, y \in A\cap((x_{0}-\delta,x_{0}+\delta)\setminus \{ x_{0} \})
$$

$\implies$ 显然

$\; \Longleftarrow \;$ 使用 Heine 归结原理




# MATH-18

**定义1**

设 $f:A\subset \mathbb{R}\to \mathbb{R}, \; x_{0}$ 是 $A$ 的聚点，如果 $\forall M>0, \exists\delta>0,\text{ s.t. }$

$$
f(x)>M, \quad \forall x \in A \cap ((x_{0}-\delta,x_{0}+\delta)\setminus \{ x_{0} \})
$$

称当 $x\to x_{0}$ 时，$f(x)$ 趋于正无穷，记为 $\lim_{ x \to x_{0} }f(x)=+\infty$

严格来说，趋于正无穷时，$f$ 在 $x_{0}$ 点没有极限

**定义2**

设 $f:A\subset \mathbb{R}\to \mathbb{R}, \; x_{0}$ 是 $A$ 的聚点，如果 $\forall M<0, \exists\delta>0,\text{ s.t. }$

$$
f(x)<M, \quad \forall x \in A \cap ((x_{0}-\delta,x_{0}+\delta)\setminus \{ x_{0} \})
$$

称当 $x\to x_{0}$ 时，$f(x)$ 趋于负无穷，记为 $\lim_{ x \to x_{0} }f(x)=-\infty$

$$
\lim_{ x \to x_{0} }f(x)=-\infty  \iff \lim_{ x \to x_{0} }f(x)=+\infty
$$

设 $f:A\to B, \; C\subset A,\; C\neq \varnothing$ 令 $f|_{C}:C\to B$

$$
f|_{C}(x)=f(x), \quad x \in C
$$
称 $f|_{C}$ 为 $f$ 在 $C$ 上的限制

**定义3**

设 $I\subset \mathbb{R}$ 为开区间，$x_{0}\in I, \; f:I\to \mathbb{R}$

如果 $a=\lim_{ x \to x_{0} }f|_{I\cap(-\infty,x_{0})}(x)$， 称 $a$ 是 $f$ 在 $x_{0}$ 点的左极限

记

$$
a=\lim_{ x \to x_{0}^{-} }f(x) =f(x_{0}^{-})
$$

$$
\begin{aligned}
a=f(x_{0}^{-}) \iff & \\
&\forall \varepsilon>0, \exists \delta>0, \text{ s.t. } \\
&\phantom{\forall \varepsilon>0, }|f(x)-a|<\varepsilon,\quad \forall x \in I \cap (x_{0}-\delta,\delta)
\end{aligned}
$$

**定义4**

设 $I\subset \mathbb{R}$ 为开区间，$x_{0}\in I, \; f:I\to \mathbb{R}$

如果 $a=\lim_{ x \to x_{0} }f|_{I\cap(x_{0},+\infty)}(x)$， 称 $a$ 是 $f$ 在 $x_{0}$ 点的右极限

记

$$
a=\lim_{ x \to x_{0}^{+} }f(x) =f(x_{0}^{+})
$$

**命题1**

设 $I\subset \mathbb{R}$ 为开区间，$f:I\to \mathbb{R},\; x_{0}\in I$，下列结论等价

- $f$ 在 $x_{0}$ 点有极限
- $f$ 在 $x_{0}$ 点有左极限和右极限，且 $f(x_{0}^{-})=f(x_{0}^{+})$ 并且当 $f$ 在 $x_{0}$ 处有极限时 $\lim_{ x \to x_{0} }f(x)=f(x_{0}^{-})$

$f:I\to \mathbb{R},\;I\subset \mathbb{R}$ 为开区间，$x_{0}\in I$

$$
\begin{aligned}
f \; 在 \;x_{0}\; 点连续 &\iff \lim_{ x \to x_{0} } f(x)=f(x_{0})\\
&\iff f\; 在 \;x_{0}\; 点有左右极限，f(x_{0}^{-})=f(x_{0})=f(x_{0}^{+})
\end{aligned}
$$

设 $f$ 在 $x_{0}$ 点不连续

- $f(x_{0}^{-}),f(x_{0}^{+})$ 存在，$f(x_{0}^{-})=f(x_{0}^{+})\neq f(x_{0})$，$x_{0}$ 称为可去间断点
- $f(x_{0}^{-}),f(x_{0}^{+})$ 存在，$f(x_{0}^{-})\neq f(x_{0}^{+})$，$x_{0}$ 称为跳跃间断点
- $f(x_{0}^{-})$ 或 $f(x_{0}^{+})$ 不存在，$x_{0}$ 称本性不连续点

可去间断点和跳跃间断点称第一类不连续点

本性不连续点称为第二类不连续点

**命题2**（L'Hospital）

设 $f,g:(a,b)\to \mathbb{R}$ 可导，且

$$
\begin{aligned}
g(x),g'(x)\neq 0,\quad\forall x \in (a,b)
\end{aligned}
$$

如果

- $\lim_{ x \to a }f(x)=\lim_{ x \to a }f(x)=0$
- $\lim\limits_{ x \to a } \dfrac{f'(x)}{g'(x)}=\alpha \in [-\infty,+\infty]$

则 $\lim\limits_{ x \to a } \dfrac{f(x)}{g(x)}=\alpha$

**证明**

定义 $f(a)=g(a)=0$

则 $f,g$ 在 $[a,b)$ 上连续，设 $x \in (a,b)$

$$
\begin{aligned}
\dfrac{f(x)}{g(x)}=\dfrac{f(x)-f(a)}{g(x)-g(a)}=\dfrac{f'(\xi)}{g'(\xi)}, \quad \xi \in (a, x)
\end{aligned}
$$


**命题3**

设 $f,g:(a,b)\to \mathbb{R}$ 可导，且

$$
\begin{aligned}
g(x),g'(x)\neq 0,\quad\forall x \in (a,b)
\end{aligned}
$$

如果

- $\lim_{ x \to a }g(x)=-\infty$ 或 $\lim_{ x \to a }g(x)=+\infty$
- $\lim\limits_{ x \to a } \dfrac{f'(x)}{g'(x)}=\alpha \in [-\infty,+\infty]$

则 $\lim\limits_{ x \to a } \dfrac{f(x)}{g(x)}=\alpha$

# MATH-19

**定义1**

设 $f:(a,+\infty)\to \mathbb{R}$，设 $A\in \mathbb{R}$，如果 $\forall \varepsilon>0,\exists M>0,\text{s.t. }$

$$
\begin{aligned}
|f(x)-A|<\varepsilon, \quad \forall x\geq M
\end{aligned}
$$

称 $\lim_{ x \to +\infty } f(x)=A$

**定义2**

设 $f:(a,+\infty)\to \mathbb{R}$，如果 $\forall M>0,\exists N>0,\text{s.t.}$

$$
\begin{aligned}
f(x)>M, \quad \forall x\geq N
\end{aligned}
$$

称 $\lim_{ x \to +\infty }f(x)=+\infty$

类似可定义 $\lim_{ x \to +\infty }f(x)=-\infty$

类似可定义 $\lim_{ x \to -\infty }f(x)=A ,+\infty,-\infty$

设 $f,g:A\subset \mathbb{R}\to \mathbb{R},\;x_{0}$ 是 $A$ 的聚点，如果 $\lim_{ x \to x_{0} }f(x)=0$，称当 $x$ 趋于 $x_{0}$ 时，$f(x)$ 是一个无穷小量

$$
\begin{aligned}
f(x)=o(1),\quad 当 \; x\to x_{0} \; 时
\end{aligned}
$$

设 $\lim_{ x \to x_{0} }f(x)=\lim_{ x \to x_{0} }g(x)=0$，

如果 $\lim_{ x \to x_{0} } \dfrac{f(x)}{g(x)}=0$，称当 $x$ 趋于 $x_{0}$ 时，$f(x)$ 是 $g(x)$ 的高阶无穷小量

$$
\begin{aligned}
f(x)=o(g(x)), \quad 当 \; x\to x_{0} \; 时
\end{aligned}
$$

如果 $\lim_{ x \to x_{0}} \dfrac{f(x)}{g(x)}=k\neq 0,\; k\in \mathbb{R}$，称当 $x$ 趋于 $x_{0}$ 时，$f(x)$ 是 $g(x)$ 的同阶无穷小量

如果 $\lim_{ x \to x_{0}} \dfrac{f(x)}{g(x)}=1$，称当 $x$ 趋于 $x_{0}$ 时，$f(x)$ 是 $g(x)$ 的等价无穷小量

常用的等价无穷小

当 $x\to 0$ 时，

$$
\begin{aligned}
&\sin x \sim x &&\tan x  \sim x &&\arcsin x \sim x\\
&\arctan x \sim x && \ln(1+x)\sim x && e^{x}-1\sim x \\
&1-\cos(x) \sim \dfrac{1}{2} x^{2} && (1+x)^{a}-1\sim ax && \sqrt{ 1+x }-1 \sim \dfrac{1}{2}x
\end{aligned}
$$



# MATH-20

$$
\begin{aligned}
\dfrac{\dfrac{1}{2}x^{3}}{x^{3}}=\dfrac{1}{2}
\end{aligned}
$$

# MATH-21

设 $f:(a,b)\to \mathbb{R}, \; n$ 次可导，$x_{0}\in(a,b)$

求多项式 $P:\mathrm{deg}\;P=n$

$$
\begin{aligned}
p^{(k)}(x_{0})=f^{(k)}(x_{0}),\quad k=0,1,2,\dots,\quad p^{(0)}=p, f^{(0)}=f
\end{aligned}
$$

待定系数

$$
\begin{aligned}
&p(x)=c_{0}+c_{1}(x-x_{0})+c_{2}(x-x_{0})^{2}+\dots +c_{n}(x-x_{0})^{n} \\
&p(x_{0})=c_0=f(x_{0})\\
&p'(x_{0})=c_{1}=f'(x_{0})\\
&p''(x_{0})=2c_{2}=f''(x_{0}) \implies c_{2}=f''(x_{0}) / 2\\
&p'''(x_{0})=3!c_{3}=f'''(x_{0}) \implies c_{3}=f'''(x_{0})/3!\\
&\dots\\
&p(x)=\sum_{k=0}^{n} \dfrac{f^{(k)}(x_{0})}{k!}(x-x_{0})^{k},\quad p(x)\approx f(x), 在 \; x_{0} \; 点附近
\end{aligned}
$$

**定理1**

设 $f:(a,b)\to \mathbb{R}$，$n$ 阶可导，$n\in \mathbb{N}^{*},\;x_{0}\in(a,b)$，则

$$
\begin{aligned}
f(x)=\sum_{k=0}^{n} \dfrac{f^{(k)}(x_{0})}{k!}(x-x_{0})^{k}+h(x)(x-x_{0})^{n},\quad x \in (a, b)
\end{aligned}
$$

上式称 Taylor 展式，$h(x)(x-x_{0})^{n}$ 称为余项，Peano 余项

其中 $h:(a,b)\to \mathbb{R}$ 连续，$h(x_{0})=0$，

$h(x)(x-x_{0})^{n}=o\left(|x-x_{0}|^{n}\right)$

$n=1$ 时

$$
\begin{aligned}
&f(x)=f(x_{0})+f'(x_{0})(x-x_{0})+h(x)(x-x_{0}) \\
&h(x)= \dfrac{f(x)-f(x_{0})}{x-x_{0}}-f'(x_{0})\to 0,\quad 导数的定义
\end{aligned}
$$

$n=2$ 时

$$
\begin{aligned}
&f(x)=f(x_{0})+f'(x_{0})(x-x_{0})+\dfrac{1}{2}f''(x_{0})(x-x_{0})^{2}+o\left( |x-x_{0}|^{2} \right) 
\end{aligned}
$$

**证明**

记

$$
\begin{aligned}
R(x)=f(x)-\sum_{k=0}^{n} \dfrac{f^{(k)}(x_{0})}{k!}(x-x_{0})^{n}, \quad x \in (a, b)
\end{aligned}
$$

即证

$$
\begin{aligned}
\lim_{x \to x_{0} } \dfrac{R(x)}{(x-x_{0})^{n}}=0
\end{aligned}
$$

$R$ $n$ 阶可导

$$
\begin{aligned}
R^{(k)}(x_{0})=0, \quad 0\leq k\leq n
\end{aligned}
$$

$$
\begin{aligned}
\lim_{ x \to x_{0} } \dfrac{R(x)}{(x-x_{0})^{n}} &\xlongequal{\text{L'H}} \lim_{ x \to x_{0} } \dfrac{R'(x)}{n(x-x_{0})^{n}}\xlongequal{\text{L'H}} \lim_{ x \to x_{0} } \dfrac{R''(x)}{n(n-1)(x-x_{0})^{n}}\\
&\xlongequal{\dots}\lim_{ x \to x_{0} } \dfrac{R^{(n-1)}(x)}{n!(x-x_{0})}= \dfrac{1}{n!}R^{(n)}(x_{0})
\end{aligned}
$$

所以

$$
\begin{aligned}
h(x)=\left\{
\begin{aligned}
&\dfrac{R(x)}{(x-x_{0})^{n}},\quad &&x\neq x_{0}\\[10pt]
&\;\;\;0, \quad &&x=x_{0}
\end{aligned}
\right.
\end{aligned}
$$

常见泰勒展式

$$
\begin{aligned}
&x\to 0 \\[10pt]
&e^{x}=1+x+\dfrac{x^{2}}{2!}+\dots+\dfrac{x^{n}}{n!}+o\left( |x|^{n} \right)\\[10pt]
&\sin x=x-\dfrac{x^{3}}{3!}+\dfrac{x^{5}}{5!}-\dfrac{x^{7}}{7!}+\dots+ (-1)^{n+1} \dfrac{x^{2n-1}}{(2n-1)!}+o\left(x^{2n} \right) \\[10pt] 
&\cos x= 1- \dfrac{x^{2}}{2!}+\dfrac{x^{4}}{4!}-\dfrac{x^{6}}{6!}+\dots+(-1)^{n} \dfrac{x^{2n}}{(2n)!}+o\left(x^{2n+1}\right)\\[10pt]
&\dfrac{1}{1-x}=1+x+x^{2}+\dots+x^{n}+o\left( x^{n} \right) \\[10pt]
& \dfrac{1}{1+x}=1-x+x^{2}-x^{3}+\dots + (-1)^{n}x^{n}+o\left( x^{n} \right)\\[10pt]
&\ln(1+x)=x-\dfrac{x^{2}}{2}+\dfrac{x^{3}}{3}-\dfrac{x^{4}}{4}+\dots+ (-1)^{n-1} \dfrac{x^{n}}{n}+o(x^{n})
\end{aligned}
$$


**定理2**

设 $f:(a,b)\to \mathbb{R}$，$n$ 阶可导，$n\in \mathbb{N}^{*},\;x_{0}\in(a,b)$，则

$$
\begin{aligned}
f(x)=\sum_{k=0}^{n-1} \dfrac{f^{(k)}(x_{0})}{k!}(x-x_{0})^{k}+ \dfrac{f^{(n)}(\xi)}{n!}(x-x_{0})^{n},\quad x \in (a, b)
\end{aligned}
$$

其中 $\xi=(1-\theta)x_{0}+\theta x,\; \theta \in(0,1)$，$\dfrac{f^{(n)}(\xi)}{n!}(x-x_{0})^{n}$ 称为 Lagrange 余项

$$
\begin{aligned}
&f(x)=f(x_{0})+f'(\xi)(x-x_{0}) \\
&f(x)=f(x_{0})+f'(x)(x-x_0)+ \dfrac{f''(\xi)}{2}(x-x_{0})^{2} \\
&\sin x= x-\dfrac{x^{3}}{3!}+ \dfrac{\cos \xi}{5!}x^{5} ,\quad \sin x>_{_{0<x<\frac{\pi}{2}}}x-\dfrac{x^{3}}{3!}
\end{aligned}
$$

$x>\sin x>x-\dfrac{x^{3}}{6},\; \forall x>0$

**证明**

$$
\begin{aligned}
&R(x)=f(x)-\sum_{k=0}^{n-1} \dfrac{f^{(k)}(x_{0})}{k!}(x-x_{0})^{k}\\
&R^{(k)}(x_{0})=0,\quad R^{(n)}(x)=f^{(n)}(x)\\
& \dfrac{R(x)}{(x-x_{0})^{n}} = \dfrac{R(x)-R(x_{0})}{(x-x_{0})^{n}-(x_{0}-x_{0})^{n}}=\dfrac{R'(\xi_{1})}{n(\xi_{1}-x_{0})^{n-1}}\\
&\phantom{\dfrac{R(x)}{(x-x_{0})^{n}}}=\dfrac{R''(\xi_{2})}{n(n-1)(\xi_{2}-x_{0})^{n-2}}\\
&\phantom{\dfrac{R(x)}{(x-x_{0})^{n}}}=\dots\\
&\phantom{\dfrac{R(x)}{(x-x_{0})^{n}}}=\dfrac{R^{(n)}(\xi_{n})}{n!}\\
&\phantom{\dfrac{R(x)}{(x-x_{0})^{n}}}= \dfrac{f^{(n)}(\xi_{n})}{n!}
\end{aligned}
$$



# MATH-22

设 $a_{n}\in \mathbb{R},\;n=1,2,\dots,\;\{ a_{n} \}$ 有界

$$
\begin{aligned}
\varlimsup_{ n \to +\infty } a_{n}&=\lim_{ n \to +\infty } \sup_{k\geq n} a_{k} \\
\varliminf_{ n \to +\infty } a_{n}&=\lim_{ n \to +\infty } \inf_{k\geq n}a_{k}
\end{aligned}
$$
上极限和下极限

设 $l>0$

$$
\begin{aligned}
\varlimsup_{ n \to +\infty } l a_{n}&= \lim_{ n \to +\infty } \sup_{k\geq n} l a_{k}=l\lim_{ n \to +\infty } \sup_{k\geq n} a_{k}=l\varlimsup_{ n \to +\infty } a_{n} \\
\varliminf_{ n \to +\infty } la_{n}&=l\varliminf_{ n \to +\infty } a_{n}
\end{aligned}
$$

设 $\{ b_{n} \}$ 有界

$$
\begin{aligned}
a_{n}\geq b_{n},\quad \forall n\geq n_{0}
\end{aligned}
$$

得

$$
\begin{aligned}
\varlimsup_{ n \to +\infty } a_{n} &\geq \varlimsup_{ n \to +\infty } b_{n} \\
\varliminf_{ n \to +\infty } a_{n} &\geq \varliminf_{ n \to +\infty } b_{n}
\end{aligned}
$$

设 $a_{n},a\in \mathbb{R},\; n=1,2,\dots,\; a_{n}\to a$ 令

$$
\begin{aligned}
b_{n}= \dfrac{a_{1}+a_{2}+a_{3}+\dots+a_{n}}{n},\quad n=1,2,\dots,
\end{aligned}
$$

则 $b_{n}\to a$

设 $a_{n},a\in \mathbb{R},\; n=1,2,\dots,\; a_{n}\to a$，设 $a_{n},a>0, \; n=1,2,\dots,$令

$$
\begin{aligned}
b_{n}= \sqrt[n]{ a_{1}a_{2}\dots a_{n} },\quad n=1,2,\dots,
\end{aligned}
$$

则 $b_{n}\to a$

幂级数

设 $a_{n}\in \mathbb{R},\;n=1,2,\dots,\;x_{0} \in \mathbb{R}$

$$
\begin{aligned}
\sum_{n=0}^{+\infty} a_{n}(x-x_{0})^{n},\quad x \in \mathbb{R}
\end{aligned}
$$

称为以 $x_{0}$ 为心的幂级数

**定理**（Abel 定理）

存在 $0\leq R\leq+\infty$

- 如果 $|x-x_{0}|<R, \; \sum a_{n}(x-x_{0})^{n}$ 绝对收敛
- 如果 $|x-x_{0}|>R, \; \sum a_{n}(x-x_{0})^{n}$ 发散
- 如果 $|x-x_{0}|=R, \; \sum a_{n}(x-x_{0})^{n}$ 可能收敛可能发散

$R$ 称为收敛半径。

**定理1**（Abel）

设 $a_{n}\in \mathbb{R},\;n=1,2,\dots,\;x_{0}\in \mathbb{R},$ 则

- 如果 $\{ \sqrt[n]{ |a_{n}| } \}$ 无界，则 $\forall x\neq x_{0},\;\sum a_{n}(x-x_{0})^{n}$ 发散
- 如果 $\lim_{ n \to +\infty }\sqrt[n]{ |a_{n}| }=0$，则 $\forall x \in \mathbb{R},\; \sum a_{n}(x-x_{0})^{n}$ 绝对收敛
- 设 $\{ \sqrt[n]{ |a_{n}| } \}$ 有界，$\lambda = \varlimsup_{ n \to +\infty }\sqrt[n]{ |a_{n} | }>0$，记 $R=1/\lambda$，则
    - 如果 $|x-x_{0}|<R, \; \sum a_{n}(x-x_{0})^{n}$ 绝对收敛
    - 如果 $|x-x_{0}|>R, \; \sum a_{n}(x-x_{0})^{n}$ 发散，证明：使用反证法证明 $a_{n}(x-x_{0})^{n} \not\to 0$
    - 如果 $|x-x_{0}|=R, \; \sum a_{n}(x-x_{0})^{n}$ 可能收敛可能发散




# MATH-23

**定理1**

设 $a_{n}\neq 0,\;n=1,2,\dots$，如果 $\lim_{ n \to +\infty } \left| \dfrac{a_{n+1}}{a_{n}} \right|=\lambda$，则 $R=\dfrac{1}{\lambda}$

$R$ 是收敛半径



