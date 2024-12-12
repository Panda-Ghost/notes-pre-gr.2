设 $g(x)=\cos x+x \sin x- \frac{e^x+e^{-x}}{2}$

则 $g'(x)=x\cos x- \frac{e^{x}-e^{-x}}{2}$

则 $g''(x)=\cos x-x\sin x-\frac{e^{x}+e^{-x}}{2}$

当 $x \in [0, \pi]$ 时，$x\geq \sin x \wedge \sin x\geq 0$

所以 $\cos x-x\sin x \leq \cos x - \sin ^{2}x=\cos ^{2}x+\cos x-1\leq 1$

而 $\frac{e^{x}+e^{-x}}{2}\geq \frac{1}{2} \cdot 2 \sqrt{ e^{x}\cdot e^{-x} }=1$

所以 $x \in [0, \pi]$ 时，$g''(x)\leq 0$

因为 $g'(0)=0$，所以 $\forall x  \in [0,\pi], \; g'(x)\leq0$

又因为 $g(0)=0$，所以 $\forall x \in [0, \pi], \; g(x)\leq 0$

所以 $2f(x)\leq e^{x}+e^{-x}$