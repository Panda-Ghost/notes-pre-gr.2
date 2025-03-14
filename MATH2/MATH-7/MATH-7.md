# MATH-7

设 $a_{n},b_{n},a,b\in \mathbb{R},\; n=1,2,\dots,\quad b_{n},b\neq 0,\;n=1,2,\dots,$

如果 $a_{n}\to a,b_{n}\to b$ 则

$$
\dfrac{a_{n}}{b_{n}}\to \dfrac{a}{b}
$$

**命题1**

设 $a_{n},b_{n},a,b\in \mathbb{R},\; n=1,2,\dots,\; a_{n}\to a,b_{n}\to b$ 如果 $a>b$

则 $\exists N_{0}\in \mathbb{N^{*}},\text{ s.t. } \forall n\geq N_{0}, \;a_{n}>b_{n}$

**命题2**

设 $a_{n},b_{n},a,b\in \mathbb{R},\; n=1,2,\dots,\;a_{n}\to a,b_{n}\to b$ 如果 $\exists N_{0}\in \mathbb{N^{*}},\text{ s.t. }$

$$
a_{n}\leq b_{n}, \quad \forall n\geq n_{0}
$$

则 $a\leq b$

**命题3**

设 $a_{n},b_{n},c_{n}\in \mathbb{R},\; n=1,2,\dots,$  $\exists N_{0}\in \mathbb{N}^{*},\text{ s.t. }$

$$
a_{n}\leq b_{n} \leq c_{n} ,\quad \forall n\geq N_{0}
$$

如果 $a_{n},c_{n}\to a \in \mathbb{R}$

则 $b_{n}\to a$

$$
\dfrac{1+\dfrac{1}{n}}{2+ \dfrac{2\ln n}{n}}=  \dfrac{n^{2}+n}{2n^{2}+2n\ln n}\leq a_{n}\leq \dfrac{n^{2}+n}{2n^{2}}= \dfrac{1+\dfrac{1}{n}}{2}
$$

**定理1**

设 $a_{n}\in \mathbb{R},\;n=1,2,\dots,$ 如果 $\{ a_{n} \}$ 单调增，$\{ a_{n} \}$ 有界，则

$$
\lim_{ n \to +\infty } a_{n}= \sup a_{n}
$$

其中 $\sup a_{n}=\sup \{ a_{n} \mid n \in \mathbb{N^{*}} \}$

**证明**

记 $M=\sup a_{n}$ 设 $\varepsilon>0$ 则 $\exists N\in \mathbb{N^{*}},\text{ s.t. }$

$$
a_{N}>M-\varepsilon
$$

则当 $n\geq N$ 时，$|a_{n}-M|<\varepsilon$

**推论**

单调减、有界，极限是下确界

