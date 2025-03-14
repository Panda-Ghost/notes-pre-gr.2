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

**证明**

$\implies$ 已知 $f$ 满足定义，设 $\varepsilon>0$ 则 $C\varepsilon>0$ 则 $\exists \delta>0,\text{ s.t.}$

$$
|f(x)-f(x_{0})|<C\varepsilon, \quad \forall x \in A , \; |x-x_{0}|<\delta
$$
$\Longleftarrow$ 已知 $f$ 满足命题1的条件，证 $f$ 满足定义

设 $\varepsilon>0$ 则 $\frac{\varepsilon}{2C}>0$ 因此 $\exists \delta>0,\text{ s.t.}$ 

$$
|f(x)-f(x_{0})|\leq C \cdot \frac{\varepsilon}{2C} =\frac{\varepsilon}{2}<\varepsilon , \quad \forall x \in A, \; |x-x_{0}|<\delta
$$

**定义2**

设 $f:A\subset \mathbb{R} \to \mathbb{R}, \; x_{0} \in A$，如果 $\exists \delta>0, \; M \in \mathbb{R}$ 使得

$$
|f(x)|\leq M, \quad \forall x \in A, |x-x_{0}|<\delta
$$

称 $f$ 在 $x_{0}$ 点局部有界

**命题2**

设 $f:A\subset \mathbb{R}\to \mathbb{R}, \; x_{0}\in A$ 如果 $f$ 在 $x_{0}$ 点连续，则 $f$ 在 $x_{0}$ 点局部有界

**证明**

在定义1中，令 $\varepsilon=1$，则 $\exists \delta >0,\text{ s.t.}$

$$
|f(x)-f(x_{0})|\leq 1, \quad \forall x \in A,|x-x_{0}|<\delta
$$

则 

$$
|f(x)|\leq |f(x_{0})|+1, \quad \forall x \in A, |x-x_{0}|<\delta 
$$

**命题3**

设 $f,g:A\subset \mathbb{R} \to \mathbb{R}$ 在 $x_{0}\in A$ 点连续，$\alpha,\beta \in \mathbb{R}$，则

1. $\alpha f+\beta g$ 在 $x_{0}$ 点连续
2. $fg$ 在 $x_{0}$ 点连续
3. 如果 $\forall x \in A, g(x)\neq 0$ 则 $\frac{f}{g}$ 在 $x_{0}$ 点连续

**证明**

设 $\varepsilon>0, \exists \delta_{1},\delta_{2}>0,\text{ s.t.}$

$$
|f(x)-f(x_{0})|\leq\varepsilon, \quad \forall x \in A, |x-x_{0}|<\delta_{1}
$$

$$
|g(x)-g(x_{0})| \leq \varepsilon, \quad \forall x \in A, |x-x_{0}|< \delta_{2}
$$

1.

令 $\delta=\min \{ \delta_{1},\delta_{2} \}$ 则当 $x \in A, |x-x_{0}|<\delta$

$$
|(\alpha f(x)+\beta g(x))-(\alpha f(x_{0})+\beta g(x_{0}))|\leq(|\alpha|+|\beta|+1)\varepsilon
$$

2.

$g$ 在 $x_{0}$ 点局部有界，$\exists \delta_{3}>0, M \in \mathbb{R},\text{ s.t.}$

$$
|g(x)|\leq M, \quad \forall x \in A, |x-x_{0}|<\delta_{3}
$$

令 $\delta=\min\{ \delta_{1},\delta_{2},\delta_{3} \}$

则当 $x \in A, \; |x-x_{0}|<\delta$  时

$$
\begin{aligned}
|f(x)g(x)-f(x_{0})g(x_{0})| &=|f(x)g(x)-f(x_{0})g(x)+f(x_{0})g(x)-f(x_{0})g(x_{0})| \\
&\leq |g(x)||f(x)-f(x_{0})|+|f(x_{0})||g(x)-g(x_{0})|\\
&\leq (M+|f(x_{0})|+1)\varepsilon
\end{aligned}
$$

3.

由定义1可得 $\exists \delta_{3} > 0,\text{ s.t.}$

$$
|g(x)-g(x_{0})|\leq \frac{|g(x_{0})|}{2} \implies |g(x)|\geq \frac{|g(x_{0})|}{2}
$$

令 $\delta=\min\{ \delta_{1},\delta_{2},\delta_{3} \}$

则 $\forall x \in A, |x-x_{0}|>\delta$

$$
\begin{aligned}
&\left|\frac{f(x)}{g(x)}-\frac{f(x_{0})}{g(x)}+\frac{f(x_{0})}{g(x)}-\frac{f(x_{0})}{g(x_{0})}\right| \\
= &\left| \frac{f(x)-f(x_{0})}{g(x)}+f(x_{0})\cdot \frac{g(x_{0})-g(x)}{g(x_{0})g(x)}\right|\\
\leq &  \left|  \frac{1}{g(x)}\right| \left(|f(x)-f(x_{0})|+\left| \frac{f(x_{0})}{g(x_{0})}\right| |g(x_{0})-g(x)|\right) \\
\leq & \left| \frac{2}{g(x_{0})}\right| \left(1+\left| \frac{f(x_{0})}{g(x_{0})}\right|\right) \varepsilon
\end{aligned}
$$

设 $f,g:A\subset \mathbb{R}\to \mathbb{R}$ 在 $x_{0} \in A$ 点连续

证明：

1. $|f|$ 在 $x_{0}$ 点连续
2. $\max\{ f,g \}, \min\{ f, g \}$ 在 $x_{0}$ 点连续


设 $f:A_{1} \cup A_{2} \subset \mathbb{R}\to \mathbb{R}$

其中 $A_{1}\cap A_{2}=\varnothing$

如果 $f|_{A_{1}}, f|_{A_{2}}$ 连续，

$$
\inf \{ |x-y| \mid x \in A_{1}, y \in A_{2} \} > 0
$$

则 $f$ 连续
