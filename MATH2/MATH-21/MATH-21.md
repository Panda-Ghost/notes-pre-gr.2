# MATH-21

设 $f:(a,b)\to \mathbb{R}, \; n$ 次可导，$x_{0}\in(a,b)$

求多项式 $P:\mathrm{deg}\;P=n$

$$
\begin{aligned}
p^{(k)}(x_{0})=f^{(k)}(x_{0}),\quad k=0,1,2,\dots,\quad p^{(0)}=p, f^{(0)}=f
\end{aligned}
$$

待定系数

$$
\begin{aligned}
&p(x)=c_{0}+c_{1}(x-x_{0})+c_{2}(x-x_{0})^{2}+\dots +c_{n}(x-x_{0})^{n} \\
&p(x_{0})=c_0=f(x_{0})\\
&p'(x_{0})=c_{1}=f'(x_{0})\\
&p''(x_{0})=2c_{2}=f''(x_{0}) \implies c_{2}=f''(x_{0}) / 2\\
&p'''(x_{0})=3!c_{3}=f'''(x_{0}) \implies c_{3}=f'''(x_{0})/3!\\
&\dots\\
&p(x)=\sum_{k=0}^{n} \dfrac{f^{(k)}(x_{0})}{k!}(x-x_{0})^{k},\quad p(x)\approx f(x), 在 \; x_{0} \; 点附近
\end{aligned}
$$

**定理1**

设 $f:(a,b)\to \mathbb{R}$，$n$ 阶可导，$n\in \mathbb{N}^{*},\;x_{0}\in(a,b)$，则

$$
\begin{aligned}
f(x)=\sum_{k=0}^{n} \dfrac{f^{(k)}}{}
\end{aligned}
$$