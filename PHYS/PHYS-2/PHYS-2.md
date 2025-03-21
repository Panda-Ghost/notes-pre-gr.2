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

## 单个球面物像关系

![单个球面物像关系](/PHYS/PHYS-2/dqmwxgx.png)
