# MATH-18

**定义1**

设 $f:A\subset \mathbb{R}\to \mathbb{R}, \; x_{0}$ 是 $A$ 的聚点，如果 $\forall M>0, \exists\delta>0,\text{ s.t. }$

$$
f(x)>M, \quad \forall x \in A \cap ((x_{0}-\delta,x_{0}+\delta)\setminus \{ x_{0} \})
$$

称当 $x\to x_{0}$ 时，$f(x)$ 趋于正无穷，记为 $\lim_{ x \to x_{0} }f(x)=+\infty$

严格来说，趋于正无穷时，$f$ 在 $x_{0}$ 点没有极限

**定义2**

设 $f:A\subset \mathbb{R}\to \mathbb{R}, \; x_{0}$ 是 $A$ 的聚点，如果 $\forall M<0, \exists\delta>0,\text{ s.t. }$

$$
f(x)<M, \quad \forall x \in A \cap ((x_{0}-\delta,x_{0}+\delta)\setminus \{ x_{0} \})
$$

称当 $x\to x_{0}$ 时，$f(x)$ 趋于负无穷，记为 $\lim_{ x \to x_{0} }f(x)=-\infty$

$$
\lim_{ x \to x_{0} }f(x)=-\infty  \iff \lim_{ x \to x_{0} }f(x)=+\infty
$$

设 $f:A\to B, \; C\subset A,\; C\neq \varnothing$ 令 $f|_{C}:C\to B$

$$
f|_{C}(x)=f(x), \quad x \in C
$$
称 $f|_{C}$ 为 $f$ 在 $C$ 上的限制

**定义3**

设 $I\subset \mathbb{R}$ 为开区间，$x_{0}\in I, \; f:I\to \mathbb{R}$

如果 $a=\lim_{ x \to x_{0} }f|_{I\cap(-\infty,x_{0})}(x)$， 称 $a$ 是 $f$ 在 $x_{0}$ 点的左极限

记

$$
a=\lim_{ x \to x_{0}^{-} }f(x) =f(x_{0}^{-})
$$

$$
\begin{aligned}
a=f(x_{0}^{-}) \iff & \\
&\forall \varepsilon>0, \exists \delta>0, \text{ s.t. } \\
&\phantom{\forall \varepsilon>0, }|f(x)-a|<\varepsilon,\quad \forall x \in I \cap (x_{0}-\delta,\delta)
\end{aligned}
$$

**定义4**

设 $I\subset \mathbb{R}$ 为开区间，$x_{0}\in I, \; f:I\to \mathbb{R}$

如果 $a=\lim_{ x \to x_{0} }f|_{I\cap(x_{0},+\infty)}(x)$， 称 $a$ 是 $f$ 在 $x_{0}$ 点的右极限

记

$$
a=\lim_{ x \to x_{0}^{+} }f(x) =f(x_{0}^{+})
$$

**命题1**

设 $I\subset \mathbb{R}$ 为开区间，$f:I\to \mathbb{R},\; x_{0}\in I$，下列结论等价

- $f$ 在 $x_{0}$ 点有极限
- $f$ 在 $x_{0}$ 点有左极限和右极限，且 $f(x_{0}^{-})=f(x_{0}^{+})$ 并且当 $f$ 在 $x_{0}$ 处有极限时 $\lim_{ x \to x_{0} }f(x)=f(x_{0}^{-})$

$f:I\to \mathbb{R},\;I\subset \mathbb{R}$ 为开区间，$x_{0}\in I$

$$
\begin{aligned}
f \; 在 \;x_{0}\; 点连续 &\iff \lim_{ x \to x_{0} } f(x)=f(x_{0})\\
&\iff f\; 在 \;x_{0}\; 点有左右极限，f(x_{0}^{-})=f(x_{0})=f(x_{0}^{+})
\end{aligned}
$$

设 $f$ 在 $x_{0}$ 点不连续

- $f(x_{0}^{-}),f(x_{0}^{+})$ 存在，$f(x_{0}^{-})=f(x_{0}^{+})\neq f(x_{0})$，$x_{0}$ 称为可去间断点
- $f(x_{0}^{-}),f(x_{0}^{+})$ 存在，$f(x_{0}^{-})\neq f(x_{0}^{+})$，$x_{0}$ 称为跳跃间断点
- $f(x_{0}^{-})$ 或 $f(x_{0}^{+})$ 不存在，$x_{0}$ 称本性不连续点

可去间断点和跳跃间断点称第一类不连续点

本性不连续点称为第二类不连续点

**命题2**（L'Hospital）

设 $f,g:(a,b)\to \mathbb{R}$ 可导，且

$$
\begin{aligned}
g(x),g'(x)\neq 0,\quad\forall x \in (a,b)
\end{aligned}
$$

如果

- $\lim_{ x \to x_{0} }f(x)=\lim_{ x \to x }$