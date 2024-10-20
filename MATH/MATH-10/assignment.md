$$
\begin{aligned}
&\sum_{i=1}^{n} \frac{1}{\sqrt{ i(i+1) }}>\ln (n+1) \\
\Longleftarrow\;& \frac{1}{\sqrt{ x(x+1) }} > \ln \left(\frac{x+1}{x} \right), \quad \forall x \in \mathbb{N}_{+}\\
\Longleftarrow\;& \frac{1}{x\sqrt{ \lambda }}> \frac{\ln \lambda}{(\lambda-1)x}, \quad \forall x \in \mathbb{N}_{+},\; \lambda=\frac{x+1}{x}\\
\Longleftarrow\;& \frac{1}{\sqrt{ \lambda }}> \frac{\ln \lambda}{(\lambda-1)}, \quad \forall \lambda \in (1, +\infty)\\
\Longleftarrow\;& g(\lambda):=\frac{\lambda-1}{\sqrt\lambda} -\ln \lambda>0, \quad \forall \lambda \in [1, +\infty)\\
\Longleftarrow\;& \left\{

\begin{aligned}
&g(1)=0 \\
&g'(\lambda)\geq0, \quad \forall \lambda \in [ 1, +\infty)
\end{aligned}
\right.
\end{aligned}
$$

其中

$$
g'(\lambda)=\frac{(\sqrt{ \lambda }-1)^{2}}{2\lambda \sqrt{ \lambda }}\geq 0
$$

而 $g(1)=0$ 是显然的，故得证