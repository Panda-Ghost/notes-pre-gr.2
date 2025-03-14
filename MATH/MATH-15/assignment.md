注意到 $f(x)=ae^{x-1}-\ln x+\ln a\geq 1 \iff e^{\ln a+x-1}+\ln a+x-1\geq x+\ln x$

令 $g(x)=e^{x}+x$

则 $f(x)\geq 1 \iff g(\ln a+x-1)\geq g(\ln x)$

显然 $g(x)$ 单调递增

故 $f(x)\geq 1 \iff \ln a+x-1\geq \ln x \iff \ln a \geq \ln x-x+1$

令 $h(x)=\ln x-x+1$

则 $f(x)\geq 1 \iff \ln a\geq h_{max}(x)$

因为 $h'(x)=\frac{1}{x}-1=\frac{1-x}{x}$ 所以 $h_{max}(x)=h(1)=0$

所以 $f(x)\geq 1 \iff \ln a\geq 0 \iff a\geq 1$

综上 $a$ 的取值范围是 $[1, +\infty)$
