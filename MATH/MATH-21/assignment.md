**题目：** 已知函数 $f(x)=\tan x$ ，$g(x)=\sin(2x+1)-2\ln(\cos x)$ .

(1) 求曲线 $y=f(x)$ 在点 $\left( \frac{\pi}{4},1 \right)$ 处的切线方程；

(2)当 $x \in \left( 0, \frac{\pi}{2} \right)$ 时，求 $g(x)$ 的值域.

**解：**

(1) $y=f(x)$ 的切线方程为
$$
y-f(x_{0})=f'(x_{0})(x-x_{0})
$$

将 $x_{0}= \frac{\pi}{4}$ 代入得 $y=f(x)$ 在点 $\left( \frac{\pi}{4},1 \right)$ 处的切线方程，得
$$
y=2x+1- \frac{\pi}{2}
$$

1.

$f'(x)=\left( \frac{\sin x}{\cos x} \right)'= \frac{\cos ^{2} x+\sin ^{2}x}{\cos ^{2}x}=\frac{1}{\cos ^{2} x}$

所以切线为 $y=\frac{1}{\cos ^{2} \frac{\pi}{4}}\left( x-\frac{\pi}{4} \right)+1=2x+1-\frac{\pi}{2}$

2.

$g'(x)=2(\cos(2x+1)+\tan x)$

若 $x \leq \frac{\pi}{4}-\frac{1}{2}$ 则 $\cos(2x+1)\geq0 \wedge \tan x > 0 \implies g'(x)>0$

若 $x>\frac{\pi}{4}-\frac{1}{2}$ 则

由1且 $f(x)$ 是凸函数可知 $\tan x \geq 2x+1-\frac{\pi}{2}, \; \forall x \in\left( 0, \frac{\pi}{2} \right)$

则 $g'(x)\geq2\left( -\sin\left( 2x+1-\frac{\pi}{2} \right) +2x+1-\frac{\pi}{2}\right) > 0$

所以 $g'(x)> 0, \; \forall  x \in\left( 0, \frac{\pi}{2} \right)$

而 $g(0)=\sin 1$，又 $x\to \frac{\pi}{2} \implies g(x) \to  +\infty$

故 $x \in \left( 0, \frac{\pi}{2} \right)$ 时 $g(x)$ 的值域为 $(\sin 1, +\infty)$



(2) 对 $g(x)$ 求导得
$$
g'(x)=2\cos(2x+1) +2 \tan x
$$
设 $x_{0}$ 是方程 $2x+1= \frac{\pi}{2}$ 的根 . 

当 $x \in (0,x_{0})$ 时，显然 $g'(x) >0$ .

当  $x \in \left( x_{0}\;, \frac{\pi}{2} \right)$ 时，由上一问可知：
$$
\tan x \geq 2x+1- \frac{\pi}{2}
$$
则
$$
g'(x) \geq 2\cos(2x+1) +2(2x+1- \frac{\pi}{2})
$$
设
$$
h(x)= \cos(2x+1)+2x+1- \frac{\pi}{2}
$$
求导得
$$
h'(x)=-2\sin(2x+1)+2 \geq 0
$$
则
$$
h(x)\geq h(x_{0})=0 \implies g'(x)\geq 0
$$
故当 $x\in (0, \frac{\pi}{2})$ 时，$g'(x) \geq 0$ .

则 $g(x)\geq g(0)=\sin 1$ .

综上，$g(x)$ 在 $\left( 0, \frac{\pi}{2} \right)$ 上的值域为 $(\sin 1,+ \infty)$ .