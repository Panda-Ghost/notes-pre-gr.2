令 $a'=\frac{a+a_{1}}{2}, \; b'= \frac{b+b_{1}}{2}$

构造 

$$
M=\max \left\{   \left| \frac{f(a')-f(a_{1})}{a'-a_{1}}\right|  , \left| \frac{f(b') - f(b_{1})}{ b'-b_{1}} \right|\right\}
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
\leq \frac{f(x)-f(y)}{x-y} \leq \frac{f(x)-f(b')}{x-b'}\leq \frac{f(b)}{}
$$