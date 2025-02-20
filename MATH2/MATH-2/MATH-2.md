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

则当 $x \in I, |x-x_{0}|<\delta$