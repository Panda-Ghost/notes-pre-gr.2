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

证明

设 $x_{0}\in \mathbb{R}$ 设 $\varepsilon>0$ 令

$$
\delta = \frac{\varepsilon}{2|x_{0}|+1+\varepsilon}
$$

则 当 $|x-x_{0}|<\delta$

$$
|f(x)-f(x_{0})|\leq (|x|+|x_{0}|)|x-x_{0}|\leq(2|x_{0}|+1)\delta<\varepsilon
$$

**例3**

$$

H(x)=\left\{
\begin{aligned}
1, \quad x>0\\
0, \quad x\leq 0
\end{aligned}\right.
$$

不连续

证明

令 $\varepsilon=\frac{1}{2}$ 设 $\delta>0$

令 $x=\frac{\delta}{2}$ 则 $x-0<\delta$

$|H(x)-H(0)|=1>\varepsilon$

**命题1**

设 $f:A\subset \mathbb{R}\to \mathbb{R}, \; x_{0} \in A$ 则 $f$ 在 $x_{0}$ 点连续当且仅当

$$
\begin{aligned}
&\forall \varepsilon>0 , \exists\delta>0,\text{ s.t.} \\
&|f(x)-f(x_{0})|\leq C\varepsilon, \forall x \in A, |x-x_{0}|<\delta 
\end{aligned}
$$

其中 $C>0$ 为常数

证明

$\implies$ 已知 $f$ 满足定义，设 $\varepsilon>0$ 则 $C\varepsilon>0$ 则 $\exists \delta>0,\text{ s.t.}$

$$
|f(x)-f(x_{0})|<C\varepsilon, \quad \forall x \in A , \; |x-x_{0}|<\delta
$$
$\Longleftarrow$ 已知 $f$ 满足命题1的条件，证 $f$ 满足定义

设 $\varepsilon>0$ 则 $\frac{\varepsilon}{2C}>0$ 因此 $e\xi s$