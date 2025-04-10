# MATH16

**例** 设 $A\subset \mathbb{R}, \; x_{0}\in \mathbb{R}$ 是 $A$ 的聚点 $\iff \exists x_{n}\in A\setminus \{ x_{0} \},\text{ s.t. } x_{n}\to x_{0}$

证明（$\implies$）

$\forall n\in \mathbb{N}^{*}, A\cap \left(\left(x_{0}-\dfrac{1}{n},x_{0}+\dfrac{1}{n}\right) \setminus \{  x_{0} \}\right)\neq \varnothing$

设 $x_{n} \in A\cap \left(\left(x_{0}-\dfrac{1}{n},x_{0}+\dfrac{1}{n}\right) \setminus \{  x_{0} \}\right)$

则 $x_{n}\in A,\; x_{n}\neq x_{0}, \; n=1,2,\dots$

并且 $|x_{n}-x_{0}|<\dfrac{1}{n}, \; n=1,2,\dots$

$x_{0}-\dfrac{1}{n}<x_{n}<x_{0}+\dfrac{1}{n}, \; n=1,2,\dots$

所以 $x_{n}\to x_{0}$

**定义1**

设 $A\subset \mathbb{R},\;x_{0}\in A$，如果 $\exists \varepsilon>0,\text{ s.t. }$

$$
A\cap (x_{0}-\varepsilon,x_{0}+\varepsilon)=\{ x_{0} \} 
$$

称 $x_{0}$ 是 $A$ 的孤立点

设 $A\subset \mathbb{R}, x_{0}\in A$，则如果$x_{0}$ 不是 $A$ 的孤立点，$x_{0}$ 是 $A$ 的聚点

**定义2**

设 $f:A\subset \mathbb{R},\;x_{0}$ 是 $A$ 的聚点，设 $a\in \mathbb{R}$，如果 $\forall \varepsilon>0, \exists\delta>0,\text{ s.t. }$

$$
|f(x)-a|<\varepsilon, \quad \forall x \in A\cap ((x_{0}-\delta,x_{0}+\delta)\setminus \{ x_{0} \})
$$

称 $a$ 是 $f$ 在 $x_{0}$ 点的极限

**例1**

设 $f(x)=x^{\alpha}, \; x \in \mathbb{R} , x>0$，其中 $\alpha>0$，证明 $0$ 是 $f$ 在 $x=0$ 点的极限

设 $f(x)=x\sin \dfrac{1}{x},x\neq 0$ 则 $0$ 是 $f$ 在 $x=0$ 点的极限

**命题1**

设 $f:A\subset \mathbb{R}\to \mathbb{R},\;x_{0}$ 是 $A$ 的聚点，如果 $a,b$ 都是 $f$ 在 $x_{0}$ 点的极限则