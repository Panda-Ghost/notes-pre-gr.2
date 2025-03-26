求导得

$f'(x)=(1+ax)e^{ax}-e^x,\quad f''(x)=(2a+a^{2}x)e^{ax}-e^{x}$

其中有 $f(0)=-1, \; f'(0)=0,\; f''(0)=2a-1$

若 $a> \dfrac{1}{2}$ ，$f''(0)>0$ .

因为 $f''(x)$ 连续，则 $\exists\; x_{0} >0,\text{ s.t. }\forall x \in \left( 0,x_{0} \right) \;,f''(x)>0$ .

则 $\forall \;x\in \left( 0,x_{0} \right)$ , $f'(x)>f'(0)=0$ .

则 $\forall \;x\in \left( 0,x_{0} \right)$ , $f(x)>f(0)=-1$ ，与 $f(x)<-1$ 矛盾

则 $a\leq \dfrac{1}{2}$ 

现证明当 $a\leq \dfrac{1}{2}$ 时，对于 $\forall x> 0,\;f(x)<-1$ .

当 $a\in \left( -\infty, \dfrac{1}{2}\right]$ 时，因为 $e^{x}\geq x+1,\; \forall x\in \mathbb{R}$ ，有

$$
f'(x)=(1+ax)e^{ax}-e^x\leq  e^{ax}\cdot e^{ax}-e^{x}=e^{2ax}-e^{x}\leq e^{x}-e^{x}=0
$$

综上，$a\in \left( -\infty, \dfrac{1}{2}\right]$ .