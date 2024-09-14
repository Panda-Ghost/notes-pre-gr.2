# CHEM-2

> “怎么TM还是绪论”

## 考试

开学 期中 期末 3次

## 原子结构 & 元素周期性质

> 竟然第一章了

### 发展史

![发展史](./1.png)

1. 道尔顿原子模型（1803 年）

2. 汤姆逊“葡萄干布丁”模型（1904 年）

3. 卢瑟福含核模型（行星模型）

   > It was quite the most incredible event that has ever happened to me in my life. it was almost as incredible as if you fired a 15-inch shell at a piece of tissue paper and it came back and hit you.
   >
   > On consideration, I realized that this scattering backward must be the result of a single collision, and when I made calculations I saw that it was impossible to get anything of that order of magnitude unless you took a system in which the greater part of the mass of the atom was concentrated in a minute nucleus.
   >
   > It was then that I had the idea of an atom with a minute massive centre, carrying a charge.
   >
   > **Ernest Rutherford**

### 新原子模型

#### 氢原子结构

光谱

巴尔麦经验公式

$$
\tilde{\nu}=R_{\infty}\left(\frac{1}{n_1^2}-\frac{1}{n_2^2}\right)
$$

| 线系    | $n_1$ | $n_2$     |
| ----- | ----- | --------- |
| 莱曼系   | 1     | 2,3,4,... |
| 巴尔麦系  | 2     | 3,4,5,... |
| 帕邢系   | 3     | 4,5,6,... |
| 布莱克特系 | 4     | 5,6,7,... |
| 芬得系   | 5     | 6,7,8,... |

- 光的发射和吸收是量子化的 Planck's equation

  $E=h\nu$

- 光本身也是量子化的 The photoelectric effect

#### Bohr 理论（1913）
   
1. 固定轨道概念

2. 轨道能量量子化概念

3. 电子在不同轨道间跃迁的概念

#### 微观粒子的波粒二象性（1924）

德布罗意在光的波粒二象性的启发下，
大胆地提出：电子等微粒也具有波粒二象性的假设。

$$
\lambda =\frac{h}{mv}
$$

1927 年海森堡提出测不准原理，不能同时有确定的位置
和动量－测不准原理。

$$
\Delta x \Delta p \ge \frac{h}{4\pi}
$$

> 测不准原理适用于包括宏观物体在内的所有物体

#### 微粒的波动方程—Schrodinger 方程

$$
\frac{\partial^2 \psi}{\partial x^2}+\frac{\partial^2 \psi}{\partial y^2}+\frac{\partial^2 \psi}{\partial z^2}=
-\frac{8\pi^2m}{h^2}(E-V)\psi
$$

量子力学用波函数和与其对应的能量来描述微粒运动状态

$\psi$ 是描述电子运动状态的数学表示式，而且又是空间坐标的函数，$\psi(x,y,z)$ 的空间图像可以形象地理解为电子运动的空间范围——俗称“原子轨道（又称原子轨函）”

$|\psi|^2$ 代表某点的电子出现的概率密度

> - 波函数的空间图像就是原子轨道
> - 原子轨道的数学表示式是波函数
> - 波函数和原子轨道常作同义语使用

##### 精确求解薛定谔方程的处理方法

1. 为了便于求解薛定谔方程，需要进行坐标变换，**将直角坐标换成球坐标**
2. 在求解薛定谔方程的过程中，为了得到有意义的合理解，**波函数中必须引入三个常数项（三个量子数）**

##### 量子数

1. 主量子数（$n$）

   含义：

   1. 描述电子层离核的远近
   
   2. 描述电子层能量的高低
   
   |主量子数 $n$|电子层|电子层符号|
   |-|-|-|
   |1|第1层|K|
   |2|第2层|L|
   |3|第3层|M|
   |4|第4层|N|
   |5|第5层|O|
   
   > $n$ 值越小，电子层离核越近，能量越低
2. 角量子数（$l$）
 
   含义：
   1. 在多电子原子中与 $n$ 一起决定电子亚层的能量，$l$ 值越小，亚层能量越低。
   
   2. 每一个 $l$ 值决定电子层中的一个亚层；
   
   3. 每一个 $l$ 值代表一种电子云或原子轨道的形状。

   | 角量子数 $l$ |电子亚层符号 |
   |-|-|
   |$0$|s|
   |$1$|p|
   |$2$|d|
   |$3$|f|
   |$...$| |
   |$(n-1)$| |
   
3. 磁量子数（$m$）

   含义：描述原子轨道或电子云在空间取向
   
   取值：受 $l$ 限制，可取 $-l,...,-2,-1,0,1,2,...,+l$（即 $0,\pm 1,\pm 2,...,\pm l$）   

4. 自旋量子数（$m_s$)

   含义：描述核外电子的自旋状态（绕电子自身的轴旋转运动）

   取值：$\pm \frac12$

> 每一个原子中的原子轨道需要有 3 个量子数才能具体确定，而每一个电子则需要 4 个量子数才能具体确定
