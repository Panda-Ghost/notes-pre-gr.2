# MATH-29

**定义**

$f(z)= \frac{az+b}{cz+d}$ 称为分式线形变换

直线：$\alpha x+\beta y+\gamma=0, \quad \alpha, \beta,\gamma \in \mathbb{R}, \alpha^{2}+\beta^{2}\neq 0$

直线复数表示：$\overline{B} z+B\bar{z}+C=0, \quad B \in \mathbb{C}, B\neq 0, C\in \mathbb{R}$

圆的标准方程：$|z-z_{0}|=r$

$(z-z_{0})\overline{(z-z_{0})}=r^{2} \iff z\bar{z}-\overline{z_{0}}z-z_{0}\bar{z}+|z_{0}|^{2}-r^{2}=0$

圆的一般方程：$|z|^{2}+\overline{B}z+B\bar{z}+C=0, \quad B \in \mathbb{C},C\in \mathbb{R},|B|^{2}-C>0$

统一形式：$A|z|^{2}+\overline{B}z+B\bar{z}+C=0, \quad A,C\in \mathbb{R},B\in \mathbb{C},|B|^{2}-AC>0$

$\mathbb{C} \cup \{ \infty \}$ ：扩充复数域

在复平面中引入无穷远点，对应 $\infty$，叫扩充复平面

- $z+\infty=\infty+z=\infty$
- $z \cdot \infty=\infty \cdot z=\infty, \; z\neq 0$
- $\frac{z}{\infty}=0$
- $\frac{z}{0}=\infty, \; z\neq 0$

统称直线和圆为圆；直线为过无穷远点的圆

设 $b \in \mathbb{C}$

$T_{b}(z)=z+b, \; T_{b}^{-1}=T_{-b}$

$D_{r}(z)=rz, \; D_{r}^{-1}=D_{\frac{1}{r}}$

$R_{\theta}(z)=e^{i\theta}z, \; R_{\theta}^{-1}=R_{-\theta}$

线形变换 $f(z)=az+b, \; f=T_{b} \circ D_{|a|} \circ R_{\mathrm{arg}a}$

**命题1**

设 $f$ 是线形变换，则

1. $[f(z_{1}),f(z_{2});f(z_{3}),f(z_{4})]=[z_{1},z_{2};z_{3},z_{4}]$
2. 如果 $C$ 是圆，则 $f(C)$ 也是圆

圆 $C: |z-z_{0}|=R$

$z \in \mathbb{C}, z\neq{}z_{0}$

$$
z^{*}=\frac{R^{2}}{\overline{z-z_{0}}}+z_{0}
$$

$z-z_{0}=re^{i\theta}, \; z^{*}-z_{0}=\frac{R^{2}}{r}e^{i\theta}$

$z^{*}$ 在射线 $z_{0}z$ 上

$z^{*}$ 称为 $z$ 关于圆周 $C$ 的对称点

$z^{**}=z$

$$
f(z)=\frac{R^{2}}{\overline{z-z_{0}}}+z_{0},\quad f^{-1}=f
$$

对称变换 $S$

$S(z)=\frac{1}{z}, \; S^{-1}=S$

$S(0)=\infty, \; S(\infty)=0$

$S(z)$ 为 $\bar{z}$ 关于单位圆的对称点

**命题2**

设 $f(z)=\frac{1}{z}$，则

1. $[f(z_{1}),f(z_{2});f(z_{3}),f(z_{4})]=[z_{1},z_{2};z_{3},z_{4}]$
2. 如果 $C$ 是圆，则 $f(C)$ 也是圆

分式线形变换

$$
f(z)=\frac{az+b}{cz+d}= \frac{a}{c}+\frac{b-\frac{ad}{c} }{cz+d}=\frac{a}{c}+\frac{bc-ad}{c^{2}z+cd}, \quad a, b, c, d \in \mathbb{C},ad-bc\neq{}0
$$

$$
f^{-1}(z)= \frac{-dz+b}{cz-a}
$$

**命题3**

设 $f$ 是分式线形变换，则

1. $[f(z_{1}),f(z_{2});f(z_{3}),f(z_{4})]=[z_{1},z_{2};z_{3},z_{4}]$
2. 如果 $C$ 是圆，则 $f(C)$ 也是圆
