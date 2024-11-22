令 $a'=\frac{a+a_{1}}{2}, \; b'= \frac{b+b_{1}}{2}$

构造 

$$
M=\max \left\{   \left| \frac{f(a')-f(a_{1})}{a'-a_{1}}\right|  , \left| \frac{f(b_{1}) - f(b')}{ b_{1}-b'} \right|\right\}
$$

下面证 $M$ 满足题意

当 $x=y$ 时，

$$
|f(x)-f(y)|=0=M|x-y|
$$

显然成立

当 $x\neq y$ 时，

不失一般性，我们假设 $x<y$，

则有

$$
a<a'<a_{1}\leq x<y\leq b_{1}<b'<b
$$

由于 $f:(a,b)\to \mathbb{R}$ 是凸函数

故

$$
\frac{f(a')-f(a_{1})}{a'-a_{1}}\leq \frac{f(a')-f(y)}{a'-y}
\leq \frac{f(x)-f(y)}{x-y} \leq \frac{f(x)-f(b')}{x-b'}\leq \frac{f(b_{1})-f(b')}{b_{1}-b'}
$$

则

$$
\left\{
\begin{aligned}
&\frac{f(x)-f(y)}{x-y}\leq \frac{f(b_{1})-f(b')}{b_{1}-b'} \leq \left| \frac{f(b_{1})-f(b')}{b_{1}-b'}\right|\\
&-\frac{f(x)-f(y)}{x-y}\leq - \frac{ f(a')-f(a_{1})}{a'-a_{1}} \leq
\left| \frac{f(a')-f(a_{1})}{a'-a_{1}}\right|
\end{aligned}
\right.
$$

所以

$$
\begin{aligned}
\frac{|f(x)-f(y)|}{|x-y|}&=\left| \frac{f(x)-f(y)}{x-y}\right|\\

&=\max\left\{  \frac{f(x)-f(y)}{x-y} , - \frac{f(x)-f(y)}{x-y}   \right\}\\

&\leq \max \left\{   \left| \frac{f(a')-f(a_{1})}{a'-a_{1}}\right|  , \left| \frac{f(b_{1}) - f(b')}{ b_{1}-b'} \right|\right\}=M

\end{aligned}
$$

即

$$
|f(x)-f(y)|\leq M |x-y|
$$

即证