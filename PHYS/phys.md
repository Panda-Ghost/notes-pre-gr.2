```table-of-contents
title: 
style: nestedList # TOC style (nestedList|nestedOrderedList|inlineFirstLevel)
minLevel: 0 # Include headings from the specified level
maxLevel: 0 # Include headings up to the specified level
includeLinks: true # Make headings clickable
debugInConsole: false # Print debug info in Obsidian console
```

# PHYS-2

> 几何光学

## 几何光学基本原理

### 折射定律

$$
n_1\sin i_1 = n_2 \sin i_2
$$

> 处理反射时，令 $n_2=-n_1$ 或 $i_2=-i_1$

### 费马原理

光程：光路几何长度乘以折射率

费马原理：光程取极值（极大值、极小值、稳定值）

$$
\delta L = \delta \int_{A}^{B} n \mathrm{d} l = 0
$$

费马原理证明了光的直线传播、折射、反射、光路可逆定律

## 物像虚实

### 物像

发出入射光线是物 由出射光形成是像

### 虚实

光线真正交点为实 光线延长线交点为虚

> - 虚物不能人为设定，只能由系统元件产生
> - 通常在光学设计中, 系统至少要有一个实像，否则会抑制系统功能

**物空间** 物所在的空间 **像空间** 像所在的空间

> - 物像空间是按光线所在空间来判断
> - 物像空间是可以无限延伸的
> - **共轭**：互成物像关系

## 符号法则

**光线参数**：物距、角度……

**透镜参数**：曲率半径、厚度、折射率……

![符号法则](/PHYS/PHYS-2/fhfz.png)

> PS. 夹角顺时针为正

## 单个球面折射公式

![单球面折射图](/PHYS/PHYS-2/dqm.png)

$$
n, n', r, L, U \longrightarrow L', U'
$$

$$
\left\{
\begin{aligned}
\sin I&=\frac{L-r}{r} \sin U \\
\sin I'&= \frac{n}{n'} \sin I \\
U'&=I+U-I' \\
L'&=r\frac{\sin I'}{\sin U'}+r
\end{aligned}
\right.
$$

转面公式：

$$
\left\{
\begin{aligned}
n_{k+1}&=n_k' \\
U_{k+1}&=U_k' \\
L_{k+1}&=L_k'-d
\end{aligned}
\right.
$$

**完善像**：像与物只有大小的变化，而没有形状的改变

**完善成像的条件**：物像空间符合: 点对应点 直线对应直线 平面对应平面

## 单个球面物像关系I

![单个球面物像关系](/PHYS/PHYS-2/dqmwxgx.png)


# PHYS-3

## 单个球面物像关系II

**阿贝不变量**

$$
Q=n'\left(\frac{1}{r}-\frac{1}{l'}\right)=n\left(\frac{1}{r}-\frac{1}{l}\right) \space \longleftarrow
\space \frac{n'}{l'}-\frac{n}{l}=\frac{n'-n}{r}
$$

**光焦度**

$$
\frac{n'-n}{r}=\phi
$$
表征折射球面的光学特性

1. $l'\rightarrow \infty$， $l=\frac{n}{n-n'}r=f$
2. $l \rightarrow \infty$， $l'=\frac{n'}{n'-n}r=f'$

$\frac f{f'}=-\frac n{n'}$

高斯公式

$\frac{f'}{l'}+\frac{f}{l}=1$ 

推导

$$
\begin{aligned}
&\phi=\frac{n'}{l'}-\frac{n}{l} =\frac{n'}{f'}=-\frac{n}{f} \\
\implies &\frac{\phi}{\phi}=\frac{n'}{l'} \Big/ \phi +\frac{-n}{l} \Big/ \phi=\frac{n'}{l'} \cdot \frac{f'}{n'}+ \frac{-n}{l} \cdot \frac{f}{-n}=\frac{f'}{l'}+\frac{f}{l}=1
\end{aligned}
$$

垂轴放大倍率（描述一对共轭点）

物点 $(l, y)$、像点 $(l',y')$、球心 $(r, 0)$ 三点共线 $\implies y /( l-r)= y'  /(l'-r)$

$$
\begin{aligned}
\beta&=\frac{y'}y \\
\frac{y'}{y}&=\frac{l'-r}{l-r}\\
\beta&=\frac{nl'}{n'l}
\end{aligned}
$$

- $\beta >0$ 正像；物像虚实相反
- $\beta <0$ 倒像；物像虚实一致
- $|\beta|>1$ 放大
- $|\beta|<1$ 缩小
- 垂轴放大倍率随共轭面改变

轴向放大倍率

$$
\alpha=\frac{\Delta l'}{\Delta l}=\frac{l_{2}'-l_{1}'}{l_{2}-l_{1}}=\frac{n'}{n} \beta_{1}\beta_{2}
$$

- 移动比较小时（描述一对共轭点），$\alpha=\frac{n'}{n} \beta^{2}$

![轴向放大倍率](/PHYS/PHYS-3/zxfdbl.png)

角放大倍率（描述一对共轭光线）

$\gamma=\frac{u'}u=\frac l {l'}=\frac{n}{n'}\cdot \frac 1\beta$ 近似

三种放大倍率关系

$\alpha=\frac {n'}{n} \beta^2 \quad \quad \alpha\gamma=\beta$

> PS. $\alpha \gamma=\beta$ 这个公式中 $\gamma$ 描述的是一对共轭光线，$\alpha$ 和 $\beta$ 描述的是这条共轭光线与主光轴所交的共轭点，后文同此

### 反射球面

![反射球面](/PHYS/PHYS-3/fsqm.png)

拉赫不变量

$$
\begin{aligned}
&\frac {y'}y=\frac{nl'}{n'l}=\frac{nu}{n'u'} \\
\Longrightarrow \space &nuy=n'u'y'=J
\end{aligned}
$$

> 像差与孔径(u)与视场(y)有关。像差越大，系统结构越复杂，造价越高。
>
> 拉赫不变量的重要性：它数值的大小决定了光学系统设计的难易程度

# PHYS-4

## 理想光学系统

定义

能够对任意宽空间内的任意点以任意宽光束成**完善像**的系统

> - 它是一个完全的理想模型。
> 
> - 研究它的意义在于能够比较实际光学系统的像质。
> 
> - 成像符合:点对应点，直线对应直线，平面对应平面成像原则的系统。

## 共轴球面理想光学系统

成像特征

- 光轴上的物点一定成像于光轴上

- 垂轴的物平面，像面也一定垂轴

- 垂直于光轴的同一平面上各部分的放大率相等

当系统的物像空间符合理想成像关系时，一般来说物像并不相似。这并不利于人们观察实际物体的情况。因此，实际中我们总是取垂直于光轴的**共轭面**。

## 基点基面

**基点** 任何一对共轭点。 

> 焦点、主点、节点。

**基面** 任何一对共轭面。

> 焦平面、主平面、节平面。

**基点基面的作用** 已知光学系统的基点和基面可以确定一切物点的像点

- 已知光学系统的两对共轭面的位置及放大倍率。
- 已知光学系统的两对共轭点，一对共轭面的位置及放大倍率。

## 共轴球面理想光学系统的基点基面

- **焦点** 焦点与无穷远点 两对

- **节点** $\gamma=1$ 的一对共轭点（其实应该说是 $\gamma=1$ 的一对共轭光线与主光轴交的一对共轭点），系统物像空间位于同一介质中，节点与主点重合；当一个成像系统的物和像空间介质不同时，需要额外个基点来完整描述该系统的一阶性质。这一组基点叫作节点

- **主平面** $\beta=1$ 的一对共轭面，主平面与光轴交点为**主点**

由像方主点 $H'$ 到像方焦点 $F'$ 的距离称为像方焦距，用 $f'$ 表示

由物方主点 $H$ 到物方焦点 $F$ 的距离称为物方焦距，用 $f$ 表示

以 $H$（$H'$）为起点，计算到 $F$（$F'$），由左向右为正

## 理想光学系统的物像关系

- 会聚光组 $f'>0$
- 发散光组 $f'<0$

**解析法** 符号法则

- 牛顿公式：$xx'=ff'$，其中 $x'=l'-f'$ 和 $x=l-f$
- 高斯公式：$\frac{f'}{l'}+\frac{f}{l}=1$，折射率相同时简化为：$\frac{1}{l'}-\frac{1}{l}=\frac{1}{f'}$


# PHYS-5

## 系统物方焦距与像方焦距的关系

$$
\frac{f'}{f}=-\frac{n'}{n}
$$

折射面、反射面

$$
\frac{f'}{f}=(-1)^{k+1} \frac{n'}{n}
$$

其中 $k$ 为反射面的个数

下面的公式由完善像、焦点、主平面的定义而来

$$
\beta=\frac{y'}{y}= -\frac{f}{x}=-\frac{x'}{f'}=- \frac{fl'}{f'l}=\frac{nl'}{n'l} \xrightarrow{n=n'} \beta=\frac{l'}{l}
$$

$$
\alpha=\frac{\mathrm{d}l'}{\mathrm{d}l}=-\frac{fl'^{2}}{f'l^{2}}=-\beta^{2} \frac{f'}{f} \xrightarrow{n=n'} \alpha=\frac{l'^{2}}{l^{2}}=\beta^{2}
$$

$$
\alpha = \frac{\Delta l'}{\Delta l}=-\beta_{1} \beta_{2} \frac{f'}{f}
$$

$$
\gamma=\frac{u'}{u}=\frac{l}{l'}=-\frac{f'l}{fl'} \cdot -\frac{f}{f'}=-\frac{f}{f'} \cdot \frac{1}{\beta}
$$

$$
\gamma=\frac{l}{l'}=\frac{f+x}{f'+x'}=\frac{f}{x'}=\frac{x}{f'}
$$

$$
\alpha \cdot \gamma=\beta
$$

节点

$\gamma=1$ 节点定义

$$
\gamma=1 \implies \left\{ \begin{aligned}
&x_{J}=f'\\ &x'_{J}=f \end{aligned}\right.
$$



# PHYS-6

## 单个折射球面的主点和焦点

主点

$\beta = 1=\frac{nl'}{n'l} \implies nl'=n'l$

$\frac{n'}{l'}-\frac{n}{l}=\frac{n'-n}{r}\implies n'l-nl'=\frac{n'-n}{r}ll' \implies l=l'=0$

> 单个折射面的两个主平面是重合的。并相切于折射面的顶点。

焦点

$l=-\infty \quad l'=f'$ 

$\frac{n'}{l'}-\frac{n}{l}=\frac{n'-n}{r} \implies f'=\frac{n'r}{n'-n} \quad f=-\frac{nr}{n'-n}$

$l'=\infty \quad l=f$

$\frac{f'}{f}=-\frac{n'}{n}$

反射球面 $f'=\frac{r}{2}$

## 理想光组的组合

各系统的参数 主点 焦点 节点 焦距

系统间的参数 

- $F_{2}$ 相对于 $F_{1}'$ 的坐标 光学间隔 $\Delta$
- $H_{2}$ 相对于 $H_{1}'$ 的坐标 $d$
- $\Delta=d-f_{1}'+f_{2}$

$x x' =f_{2} f_{2}'$

$x=-\Delta$

$x_{F}'=-\frac{f_{2}f_{2}'}{\Delta} \quad \quad l_{F}'=x_{F}'+f_{2}'=-\frac{f_{2}f_{2}'}{\Delta}+f_{2}'$

同理 $x_{F}=\frac{f_{1}f_{1}'}{\Delta} \quad\quad l_{F}=x_{F}+f_{1}=\frac{f_{1}f_{1}'}{\Delta}+f_{1}$

$x$ 和 $l$ 不方便

$f'=-\frac{f_{1}'f_{2}'}{\Delta} \quad\quad f=\frac{f_{1}f_{2}}{\Delta}$

> $f$ 和 $f'$ 是主点到焦点距离（焦距）

$l_{H}'=-f' \frac{d}{f_{1}'}=f_{2}' \frac{d}{\Delta} \quad \quad l_{H}=f \frac{d}{f_{2}}=f_{1} \frac{d}{\Delta}$

## 透镜I

由两个折射面包围一种透明介质做成的光学元件。

- 正透镜 $\phi=\frac{n'}{f'}>0$
- 负透镜 $\phi=\frac{n'}{f'}<0$


# PHYS-7

## 透镜II

$$
f'=- \frac{f_{1}'f_{2}'}{\Delta}=\frac{nr_{1}r_{2}}{(n-1)[n(r_{2}-r_{1})+(n-1)d]}=-f
$$

仅仅适用于折射率为 $n$ 的透镜放置于空气中。

透镜（$n\to n_{0}\to n'$）

$$
f=- \frac{n}{ - \frac{d(n_{0}-n)(n'-n_{0})}{n_{0}r_{1}r_{2}}   +  \frac{n_{0}-n}{r_{1}}+\frac{n'-n_{0}}{r_{2}}}
$$

薄透镜（$n\to n_{0}\to n',\; d=0$）
$$
f=-\frac{n}{\frac{n_{0}-n}{r_{1}}+\frac{n'-n_{0}}{r_{2}}}
\quad \quad
f'=\frac{n'}{\frac{n_{0}-n}{r_{1}}+\frac{n'-n_{0}}{r_{2}}}
$$

光焦度（置于空气中折射率为 $n$ 的透镜）

$$
\phi=\frac{n'}{f'}=\frac{1}{f'}=(n-1)(\rho_{1}-\rho_{2})+\frac{(n-1)^{2}}{n}d\rho_{1}\rho_{2} \quad \rho_{1}=\frac{1}{r_{1}}\quad \rho_{2}=\frac{1}{r_{2}}
$$

Q:放置于空气中的双凸透镜，是会聚透镜还是发散透镜

- $d< \left|\frac{n(r_{2}-r_{1})}{n-1}\right| \quad f'>0 \quad l'_{H}<0 \quad l_{H}>0$
- $d=\left|\frac{n(r_{2}-r_{1})}{n-1}\right| \quad f'=+\infty \quad l'_{H}=+\infty \quad l_{H}=-\infty$
- $d>\left|\frac{n(r_{2}-r_{1})}{n-1}\right| \quad f'<0 \quad l'_{H}>0 \quad l_{H}<0$
- $d=r_{1}-r_{2}\quad f'>0 \quad l'_{H}=r_{2} \quad l_{H}=r_{1}$

