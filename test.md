不妨设 $A=\frac{1}{b-a}\int_{a}^b f(x)\mathrm{d}x=0$

若不然令 $F(x)=f(x)-A$

则 $\int_{a}^{b}F(x)\mathrm{d}x=\int_{a}^{b}f(x)\mathrm{d}x-(b-a)A=0$

且 $F'(x)=f'(x)$

$$
\begin{aligned}
&\int_{a}^{b}f^{2}(x)\mathrm{d}x\\
=&\int_{a}^b\left(\int_{\xi}^{x}f'(x)\mathrm{d}t\right)^2\mathrm{d}x\\
\leq& \int_{a}^b\left(\int_{\xi}^{x}|f'(x)|^2\mathrm{d}t\right) \cdot\left(\int_{\xi}^x\mathrm{d}t\right)\mathrm{d}x\\
\leq&\int_{a}^{b}|f'(t)|^2 \mathrm{d}t \cdot(b-a)^2
\end{aligned}
$$
这里 $f(\xi)=\int_{a}^b f(x)\mathrm{d}x=0$
