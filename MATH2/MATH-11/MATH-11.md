# MATH-11

**命题1**

设 $a_{n}>0, \; n=1,2,\dots,\; S_{n}=\sum_{i=1}^{n}a_{i}$，则 $\sum a_{n}$ 收敛 $\iff \{ S_{n} \}$ 有界

**命题2**（比较判别法）

设 $a_{n},b_{n}>0, \;n=1,2,\dots$，设存在 $n_{0}\in \mathbb{N}^{*},\text{ s.t. } \forall n\geq N_{0}, \; a_{n} \leq b_{n}$

- $\sum b_{n}$ 收敛 $\implies \sum a_{n}$ 收敛
- $\sum a_{n}$ 发散 $\implies \sum b_{n}$ 发散

**命题3**

设 $a_{n},b_{n}>0,\; n=1,2,\dots$，设

$$
\lim_{ n \to +\infty } \dfrac{a_{n}}{b_{n}}=l \in [0,+\infty]
$$

- 如果 $0<l<+\infty$，则 $\sum a_{n}$ 收敛 $\iff \sum b_{n}$ 收敛

证：$\exists n_{0}\in \mathbb{N}^{*},\text{s.t. } \forall n\geq n_{0},\; \dfrac{l}{2}\leq \dfrac{a_{n}}{b_{n}}\leq 2l$ 即 $\dfrac{lb_{n}}{2}\leq a_{n}\leq 2lb_{n}$

- 如果 $l=0$，则 $\sum b_{n}$ 收敛 $\implies \sum a_{n}$ 收敛，$\sum a_{n}$ 发散 $\implies$ $\sum b_{n}$ 发散


证：$\exists n_{0}\in \mathbb{N}^{*},\text{s.t. } \forall n\geq n_{0},\; \dfrac{a_{n}}{b_{n}}\leq 1$ 即 $a_{n}\leq b_{n}$

- 如果 $l=+\infty$，则 $\sum a_{n}$ 收敛 $\implies$ $\sum b_{n}$ 收敛，$\sum b_{n}$ 发散 $\implies \sum a_{n}$ 发散

证：$\exists n_{0}\in \mathbb{N}^{*},\text{s.t. } \forall n\geq n_{0},\; 1\leq \dfrac{a_{n}}{b_{n}}$ 即 $b_{n}\leq a_{n}$

**命题4**（比率判别法）

设 $a_{n}>0,\;n=1,2,\dots$，设

$$
\lim_{ n \to +\infty } \dfrac{a_{n+1}}{a_{n}}=\rho
$$

- 如果 $\rho<1$，则 $\sum a_{n}$ 收敛

证：$\exists n_{0}\in \mathbb{N}^{*},\text{ s.t. } \forall n\geq n_{0},\; \dfrac{a_{n+1}}{a_{n}}\leq \dfrac{\rho + 1}{2}=\sigma\implies  \forall n\geq 1, \; a_{n_{0}+n}\leq \sigma^{n}a_{n_{0}}\implies \sum a_{n_{0}+n}\leq a_{n_{0}} \dfrac{\sigma}{1-\sigma}<+\infty$

- 如果 $\rho>1$，则 $\sum a_{n}$ 发散
- 如果 $\rho=1$，则 $\sum a_{n}$ 可能收敛也可能发散

**命题5**（方根判别法）

设 $a_{n}>0,\;n=1,2,\dots$，设

$$
\lim_{ n \to +\infty } \sqrt[n]{ a_{n} }=\rho
$$

- 如果 $\rho<1$，则 $\sum a_{n}$ 收敛

证：$\exists n_{0}\in \mathbb{N}^{*},\text{ s.t. }\forall n\geq n_{0} ,\;\sqrt[n]{a_{n}}\leq \dfrac{\rho+1}{2}=\sigma \implies a_{n}\leq \sigma^{n}\implies \sum a_{n_{0}+n}\leq \dfrac{\sigma^{n_{0}+1}}{1-\sigma}<+\infty$

- 如果 $\rho>1$，则 $\sum a_{n}$ 发散
- 如果 $\rho=1$，则 $\sum a_{n}$ 可能收敛也可能发散

**命题6**

设 $f:[1,+\infty]\to \mathbb{R},\; f$ 非负单调减，

$$
a_{n}=f(n), \quad n=1,2,\dots
$$

则

$$
\sum a_{n}<+\infty \iff \int_{1}^{+\infty}f(x)\mathrm{d}x<+\infty
$$


$$
\sum_{n=2}^{+\infty}a_{n}\leq\int_{1}^{+\infty}f(x)\mathrm{d}x\leq \sum_{n=1}^{+\infty}a_{n}
$$

