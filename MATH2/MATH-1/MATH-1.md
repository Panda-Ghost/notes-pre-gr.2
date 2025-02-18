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

