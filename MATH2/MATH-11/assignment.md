求导得

$f'(x)=(1+ax)e^{ax}-e^x,\quad f''(x)=(2a+a^{2}x)e^{ax}-e^{x}$

其中有 $f(0)=-1, \; f'(0)=0,\; f''(0)=2a-1$

下面证 $a$ 得取值范围是 $\left(-\infty, \dfrac{1}{2}\right]$

首先是必要性

假设 $a> \dfrac{1}{2}$ ，$f''(0)>0$

因为 $f''(x)$ 连续，则 $\exists\; x_{0} >0,\text{ s.t. }\forall x \in \left( 0,x_{0} \right) \;,f''(x)>0$ .

则 $\forall \;x\in \left( 0,x_{0} \right),\;f'(x)>f'(0)=0 \implies \forall \;x\in \left( 0,x_{0} \right)$ , $f(x)>f(0)=-1$ 

矛盾，故 $a\leq \dfrac{1}{2}$

然后是充分性

当 $a\leq \dfrac{1}{2}$ 时，有

$$
f'(x)=(1+ax)e^{ax}-e^x\leq e^{ax}\cdot e^{ax}-e^{x}=e^{2ax}-e^{x}\leq e^{x}-e^{x}=0, \quad \forall x>0
$$

其中前面一个等号取等条件是 $a=0$，而第二个等号取等条件条件是 $a=\dfrac{1}{2}$。

所以 $f'(x)<0$ 所以 $f(x)<f(0)=-1,\; \forall x>0$

综上 $a$ 的取值范围是 $\left(-\infty, \dfrac{1}{2}\right]$
