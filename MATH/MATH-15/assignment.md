注意到 $f(x)=ae^{x-1}-\ln x+\ln a\geq 1 \iff e^{\ln a+x-1}+\ln a+x-1\geq x+\ln x$

令 $g(x)=e^{x}+x$

则 $f(x)\geq 1 \iff g(\ln a+x-1)\geq \ln x$

显然 $g(x)$ 单调递增

故 $f(x)\geq 1 \iff \ln a+x-1\geq \ln x \iff \ln a \geq \ln x-x+1$

令 $h()$

$$
\begin{aligned}
f(x)=ae^{x-1}-\ln x+\ln a \geq 1 \\ 
\iff e ^{\ln a+x-1} +\ln a+x-1\geq x+\ln x\\
g(x)=e^{x}+x\\
g(\ln a+x-1)\geq g(\ln x)\\
\ln a+x-1\geq \ln x\\
\ln a\geq \ln x-x+1\\
h(x)=\ln x-x+1\\
\ln a\geq h_{max}(x)\\
h'(x)=\frac{1}{x}-1=\frac{1-x}{x}\\
h_{max}(x)=h(1)=0\\
\ln a\geq 0 \iff a\geq 1
\end{aligned}
$$