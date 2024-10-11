# MATH-8

*Inequalities Hardy Littlewood Cambridge*

## 不等式

$n$ 维欧氏空间

$$
\mathbb{R}^n=\{ (x_{1},x_{2},\dots, x_{n}) \mid x_{i}\in \mathbb{R},\; i=1,2,\dots ,n\}
$$

元素可看成点，向量

设 $x=(x_{1},x_{2},\dots ,x_{n})\quad y=(y_{1},y_{2},\dots,y_{n})$

1. 加法：$x+y=(x_{1}+y_{1},x_{2}+y_{2},\dots,x_{n}+y_{n})$
2. 数乘：$\alpha x=(\alpha x_{1}, \alpha x_{2}, \dots , \alpha x_{n}), \quad \alpha \in \mathbb{R}$

称为向量的**线性运算**

$-x=(-1)x \quad x-y=x+(-y)$

记 $\mathbf{0}=(0,0,\dots, 0) \in \mathbb{R}^n$

设 $\alpha ,\beta \in \mathbb{R}, \quad x, y \in \mathbb{R}^n$

$\alpha x+ \beta y$ 是 $x, y$ 的**线性组合**

设 $x, y \in \mathbb{R}^n$ 如果 $\exists \alpha, \beta \in \mathbb{R}, \alpha^2+\beta^{2}\neq 0$ 使得 $\alpha x+\beta y = 0 \in \mathbb{R}^n$

称 $x, y$ **线性相关**，否则称 $x, y$ **线性无关**（独立）

如果 $x, y$ 线性相关，又称 $x \parallel y$ 或共线

$\mathbf{0} \parallel x, \quad \forall x \in \mathbb{R}^n$

设 $x, y \neq 0, \; x \parallel y \Longleftrightarrow \exists k \in \mathbb{R}, \text{ s.t. } y=kx$

- $y=kx, \; k>0$：同向
- $y=kx,\; k<0$：反向

设 $a=(a_{1},a_{2},\dots,a_{n}) \quad b=(b_{1}, b_{2},\dots,b_{n})$

$a_{i},b_{i}>0, \quad i=1,2,\dots,n$

$a\parallel b \Longleftrightarrow \frac{a_{1}}{b_{1}}= \frac{a_{2}}{b_{2}} =\dots=\frac{a_{n}}{b_{n}}$

设 $x=(x_{1},x_{2}, \dots,x_{n}) \quad y=(y_{1},y_{2}, \dots, y_{n})$

定义 $x \cdot y = \langle x, y \rangle := \sum_{i=1}^n x_{i} y_{i}$

运算法则

1. $\forall  x \in \mathbb{R}^n, x\cdot x\geq 0, \text{"="} \Leftrightarrow x=\mathbf{0}$
2. $\forall x, y \in \mathbb{R}^n,\; x \cdot y =y\cdot x$
3. $\forall x, y, z \in \mathbb{R}^n, \alpha, \beta \in \mathbb{R},\; \langle \alpha x +\beta y , z\rangle=\alpha \langle x, z\rangle + \beta \langle y, z\rangle$ 线性性

设 $x=(x_{1},x_{2},\dots,x_{n})$

$|x| =\sqrt{ x \cdot x }=\left( \sum_{i=1}^n  x_{i}^2\right)^{\frac{1}{2}}$

$x$ 的长度（模，2-范数）

4. $\forall x \in \mathbb{R}^n, \; |x| \geq 0, \text{"="},\; x=\mathbf{0}$
5. $\forall \alpha \in \mathbb{ R}, x \in \mathbb{R}^n, \; |\alpha x| = |\alpha| |x|$
6. $\forall x, y\in \mathbb{R}^n, \; |x+y|\leq|x|+|y|$

**命题1**（Cauchy）

设 $x, y\in \mathbb{R}^n$，则

$|x\cdot y |\leq|x| |y|$

"=" 成立当且仅当 $x\parallel y$

**命题2**（Cauchy）

设 $a_{i}, b_{i}>0, \; i=1,2,\dots,n$

$$
\left( \sum_{i=1}^n a_{i}b_{i} \right)^2\leq \left( \sum_{i=1}^n a_{i}^2 \right)\left( \sum_{i=1}^n b_{i} ^{2}\right)
$$

"=" 成立当且仅当 $\frac{a_{1}}{b_{1}}=\frac{a_{2}}{b_{2}}=\dots=\frac{a_{n}}{b_{n}}$

拉格朗日恒等式

$$
\begin{aligned}

&\left( \sum_{i=1}^n a_{i}^{2} \right)\left( \sum_{i=1}^n b_{i}^2 \right)-\left( \sum_{i=1}^n a_{i}b_{i} \right)^{2}\\
=&\frac{1}{2}\sum_{i=1}^n \sum_{j=1}^n\left(a_{i}b_{j}-a_{j}b_{i}\right)^{2}
\end{aligned}
$$

