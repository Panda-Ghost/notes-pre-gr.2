# MATH-27

## 复数

$z=a+b \mathrm{i}, \; a, b \in \mathbb{R}$

其中 $\mathrm{i}=\sqrt{ -1 }$，虚数单位

$\mathrm{Re}z=a$，实部；$\mathrm{Im}z=b$，虚部

$b=0$，实数；$b\neq 0$，虚数；$a=0 \wedge b\neq 0$，纯虚数

$\mathbb{C}=\{ a+b\mathrm{i} \mid a, b \in \mathbb{R} \}$，复数域

几何表示：复平面

$z=a+b\mathrm{i} \iff$ 点 $(a,b) \iff$ 向量 $\overrightarrow{OZ}$

- 共轭，$\bar{z}=a-b\mathrm{i}$
- 模，$|z|=\sqrt{ a^{2}+b^{2} }$
- $z_{1}+z_{2}=(a_{1}+a_{2})+\mathrm{i}(b_{1}+b_{2})$
- $z_{1}z_{2}=(a_{1}a_{2}-b_{1}b_{2})+\mathrm{i}(a_{1}b_{2}+a_{2}b_{1})$
- $\frac{z_{1}}{z_{2}}= \frac{z_{1}\overline{z_{2}}}{|z_{2}|^{2}}$

共轭

- $\bar{\bar{z}}=z$
- $\overline{z_{1}\pm z_{2}}=\overline{z_{1}}\pm\overline{z_{2}}$
- $\overline{z_{1}z_{2}}=\overline{z_{1}}\cdot\overline{z_{2}}$
- $\overline{\left( \frac{z_{1}}{z_{2}} \right)}=\frac{\overline{z_{1}}}{\overline{z_{2}}}$

模

- $|z_{1}z_{2}|=|z_{1}||z_{2}|$
- $| \frac{z_{1}}{z_{2}} |=\frac{|z_{1}|}{|z_{2}|}, \; z_{2}\neq 0$
- $|z_{1}+z_{2}|\leq|z_{1}|+|z_{2}|$

共轭与模

- $|\overline{z}|=|z|$
- $|z|=\sqrt{ z\overline{z} }$

幅角

$z \in \mathbb{C}\setminus \{  0 \}, \; r=|z|$

$$
\frac{z}{r}=\cos \theta+\mathrm{i}\sin \theta
$$

$\theta$，$z$ 的幅角；$\theta \in [0, 2\pi)$，$z$ 的幅角主值，$\theta=\mathrm{arg}z$

$\mathrm{Arg} z=\{ \mathrm{arg}z+2k\pi \mid k \in \mathbb{Z}\}$

**命题1**

设 $z_{1},z_{2},z_{3}\in \mathbb{C} \setminus \{ 0 \}$

- $-\mathrm{arg}z\in \mathrm{Arg}\overline{z}$
- $-\mathrm{arg}z\in \mathrm{Arg} \frac{1}{z}$
- $\mathrm{arg}z_{1}+\mathrm{arg}z_{2}\in \mathrm{Arg}(z_{1}z_{2})$
- $\mathrm{arg}z_{1}-\mathrm{arg}z_{2}\in \mathrm{Arg}\left( \frac{z_{1}}{z_{2}} \right)$

$\theta_{1} = \mathrm{arg}z_{1}, \;\theta_{2}=\mathrm{arg}z_{2}$

$z_{1}=|z_{1}|(\cos \theta_{1}+\mathrm{i}\sin \theta_{1}),\;z_{2}=|z_{2}|(\cos \theta_{1}+\mathrm{i}\sin \theta_{2})$

$z_{1}z_{2}=|z_{1}||z_{2}|(\cos(\theta_{1}+\theta_{2})+\mathrm{i}\sin(\theta_{1}+\theta_{2}))$

**命题2**

设 $\theta_{1}, \theta_{2} \in \mathbb{R}$ 则

$e^{\mathrm{i}\theta_{1}}\cdot e^{\mathrm{i}\theta_{2}}=e^{\mathrm{i}(\theta_{1}+\theta_{2})}$

$z^{n}$，$z^{0}=1\;(z\neq 0)$，$z^{-n}=\frac{1}{z^{n}}\; (z \neq 0)$，$n\in \mathbb{N}^{*}$

**命题3**

设 $n\in Z, \theta \in \mathbb{R}$ 则

$\left(e^{\mathrm{i}\theta}\right)^{n}=e^{\mathrm{i}(n\theta)}$

