# MATH-11

设 $1\leq p\leq \infty$ 则

$$
|x+y|_{p}\leq |x|_{p}+|y|_{p}, \quad \forall x, y \in \mathbb{R}^n
$$
**证明***（对于 $1<p<\infty$）

$$
\begin{aligned}
|x+y|_{p}^{p}=&\sum|x_{i}+y_{i}|^{p}
\\
=&\sum|x_{i}+y_{i}|^{p-1}|x_{i}+y_{i}|
\\
\leq&\sum|x_{i}+y_{i}|^{p-1}(|x_{i}|+|y_{i}|)
\\
=&\sum|x_{i}+y_{i}|^{p-1}|x_{i}|+\sum |x_{i}+y_{i}|^{p-1}|y_{i}|
\\
\leq&\left(\sum\left(|x_{i}+y_{i}|^{p-1}\right)^{\frac{p}{p-1}} \right)^{\frac{p-1}{p}}\left[\left( \sum|x_{i}|^{p} \right)^{\frac{1}{p}}+\left( \sum|y_{i}|^{p} \right)^{\frac{1}{p}}\right]
\\
=&|x+y|_{p}^{p-1}\left(|x|_{p}+|y|_{p}\right)
\end{aligned}
$$

**幂平均值不等式