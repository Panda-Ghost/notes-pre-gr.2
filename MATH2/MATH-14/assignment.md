有

$$
f'(x)=-a\sin ax+\dfrac{2x}{1-x^{2}}
$$

其中 $f'(0)=0$

又有

$$
f''(x)=-a^{2}\cos ax+\frac{2+2x^{2}}{(1-x^{2})^{2}}
$$

其中 $f''(0)=-a^{2}+2$

则 

$$
\begin{aligned}
x=0 \; 是 \; f \; 的极大值点 &\Longleftarrow \;\; f''(0)<0 \\
&\iff -a^{2}+2<0  \\
&\iff a\in (-\infty,-\sqrt{2 }) \cup(\sqrt{ 2 },+\infty)

\end{aligned}
$$

而又

$$
\begin{aligned}
a\in[-\sqrt{ 2 },\sqrt{ 2 }] &\implies
f'(x)=-a\sin ax+\dfrac{2x}{1-x^{2}}\\
&\phantom{\implies f'(x)}=-|a|\sin|a|x+\dfrac{2x}{1-x^{2}}\\
&\phantom{\implies f'(x)}\geq-a^{2}x+\dfrac{2x}{1-x^{2}}\\
&\phantom{\implies f'(x)}=\dfrac{a^{2}x^{3}+(2-a^{2})x}{1-x^{2}}\\
&\phantom{\implies f'(x)}\geq \dfrac{a^{2}x^{3}}{1-x^{2}}\geq 0 ,\quad 0\le x<1\\[6pt]
&\implies f(x)\; 在 \; [0,1) \;单调增 \\
&\implies x=0\;不是 \; f\; 的极大值点
\end{aligned}
$$

故而，$a$ 的取值范围是 $(-\infty,-\sqrt{ 2 }) cup$