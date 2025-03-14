有 $a_{1}=\frac{3}{2}\neq 0$

若 $a_{k}\neq 0$ 则 $a_{k+1}=\frac{3(k+1)a_{k}}{2a_{k}+k}\neq 0$

归纳可得 $\forall i \in \mathbb{N}^{*}, a_{i}\neq 0$

所以

$$
a_{n}=\frac{3na_{n-1}}{2a_{n-1}+n-1} \implies \frac{a_{n}}{n}=\frac{3a_{n-1}}{2a_{n-1}+n-1}\implies \frac{n}{a_{n}}=\frac{2}{3}+\frac{1}{3} \cdot \frac{n-1}{a_{n-1}}
$$

令 $b_{n}=\frac{n}{a_{n}}$ 则 $b_{1}=\frac{2}{3}$

又

$$
b_{n}=\frac{2}{3}+\frac{b_{n-1}}{3}\implies b_{n}-1 = \frac{b_{n-1}-1}{3}\implies b_{n}-1=\frac{1}{3^{n-1}}\cdot\left( -\frac{1}{3} \right)
$$

所以 $b_{n}=1-\frac{1}{3^{n}}$ 所以 $a_{n}=\frac{n}{1-\frac{1}{3^{n}}}$

$$
\prod_{i=1}^{n}a_{i}=\frac{n!}{\prod_{i=1}^{n}\left( 1-\frac{1}{3^{i}} \right)} < 2n! \iff \prod_{i=1}^{n}\left( 1-\frac{1}{3^{i}} \right)> \frac{1}{2}
$$

由伯努利不等式

$$
\prod_{i=1}^{n}\left( 1-\frac{1}{3^{i}} \right)>1-\sum_{i=1}^{n} \frac{1}{3^{i}}=1-\frac{1}{3}\cdot \frac{1-\frac{1}{3^{n}}}{1-\frac{1}{3}} = \frac{ 1+\frac{1}{3^{n}}}{2} > \frac{1}{2}
$$

即证