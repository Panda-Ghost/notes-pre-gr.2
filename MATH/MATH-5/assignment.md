1.

(1)

设 $a \in \mathrm{Dom} \; f$ 说明存在 $x, y \in \mathbb{R},\; 0 \leq y < 2 \pi$ 满足 $(a, x+y\mathrm{i})\in f$ 所以 $a=e^x(\cos y+ \mathrm{i} \sin y )$ 因为 $e^x>0$ 所以 $a\in \mathbb{C} \setminus \{0\}$ 故 $\mathrm{Dom} \; f \subset \mathbb{C} \setminus \{ 0 \}$

设 $b \in \mathbb{C} \setminus\{ 0 \}$ 设 $b=x+y\mathrm{i}$ 因为 $x^2+y^2>0$ 令 $s=\frac{1}{2}\ln(x^2+y^2)$

则

$$
b'=\frac{b}{e^s}=x'+y'\mathrm{i}
$$

其中 $x'^2+y'^2=1$

令 

$$
t=
\left\{
\begin{aligned}
&\frac{\pi}{2}  &&x'=0, y'=1 \\
&\frac{3\pi}{2} &&x'=0, y'=-1 \\
&\arctan \frac{y'}{x'} &&x'>0,y'\geq0\\
&\arctan \frac{y'}{x'} + \pi &&x'<0\\
&\arctan \frac{y'}{x'} + 2\pi &&x'>0, y'<0
\end{aligned}
\right.
$$

则 $0\leq t < 2\pi$ 并且 $b=e^s(\cos t+\mathrm{i} \sin t)$ 故 $(b, s+t\mathrm{i}) \in f$ 所以 $b \in \mathrm{Dom} \; f$ 故 $\mathbb{C} \setminus \{ 0 \} \subset \mathrm{Dom} \; f$

综上 $\mathrm{Dom} \; f= \mathbb{C} \setminus \{ 0 \}$

(2)

由 (1) 可知

设 $z=x+y\mathrm{i}$

则 $f(z)=\frac{1}{2}\ln(x^2+y^2)+t\mathrm{i}$

其中

$$
t=
\left\{
\begin{aligned}
&\frac{\pi}{2}  &&x=0, y>0 \\
&\frac{3\pi}{2} &&x=0, y<0 \\
&\arctan \frac{y}{x} &&x>0,y\geq0\\
&\arctan \frac{y}{x} + \pi &&x<0\\
&\arctan \frac{y}{x} + 2\pi &&x>0, y<0
\end{aligned}
\right.
$$

2.

由 $g(f(x))=x, \quad \forall x \in A$ 可知 $(y, x) \in g, \quad \forall (x, y) \in f$ 同理 $(x, y) \in f, \quad \forall (y, x) \in g$ 故 $(x, y)\in f \Leftrightarrow (y, x) \in g$

设 $(x_{1},y_{1}),(x_{2},y_{2})\in f$ 则 $(y_{1}, x_{1}), (y_{2},x_{2}) \in g$ 由 $g$ 为映射可知若 $y_{1}=y_{2}$ 则 $x_{1}=x_{2}$ 故 $f$ 为单射 

设 $a \in \mathrm{Rg} \; f$ 则存在 $a'$ 使得 $(a', a) \in f$ 可得 $(a, a')\in g$ 这样 $a \in \mathrm{Dom} \; g=B$ 故 $\mathrm{Rg} \; f \subset B$

设 $b \in B$ 则 $f(g(b))=b$ 可得 $b \in \mathrm{Rg} \; f$ 故 $B \subset \mathrm{Rg} \; f$

因此 $B=\mathrm{Rg}\;f$ 所以 $f$ 是满射，又 $f$ 是单射，所以 $f$ 是双射

$(a, b) \in g \Leftrightarrow (b, a) \in f \Leftrightarrow (a, b) \in f ^{-1}$ 故 $f^{-1}=g$