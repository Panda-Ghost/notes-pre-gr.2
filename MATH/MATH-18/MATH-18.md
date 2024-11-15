# MATH-18

**定义1**

设 $f:A\subset \mathbb{R} \to \mathbb{R}, \; x_{0} \in A$

如果 $\forall \varepsilon  > 0 , \exists \delta >0 ,\text{ s.t. }$

$$
|f(x)-f(x_{0})|<\varepsilon, \quad \forall x \in A, |x-x_{0}|<\delta
$$

称 $f$ 在 $x_{0}$ 点连续

如果 $\forall x \in A$，$f$ 在 $x$ 点连续，称 $f$ 是连续函数或 $f$ 连续 

**例1**

$f(x)=x, \;  x \in \mathbb{R}$ 则 $f$ 连续

**例2**

$f(x)=x^{2}, \;  x \in \mathbb{R}$ 证明 $f$ 连续

证明 设 $x_{0}\in \mathbb{R}$ 设 $\varepsilon>0$ 令

$$
\delta = \frac{\varepsilon}{2|x_{0}|+1+\varepsilon}
$$

则 当 $|x-x_{0}|<\delta$

$$
|f(x)-f(x_{0})|\leq (|x|+|x_{0}|)|x-x_{0}|\leq(2|x_{0}|+1)\delta<\varepsilon
$$



