$1.$ 求极限 $\lim \limits_{ n \to +\infty } \dfrac{2^{n}}{n!}$

我们有

$$
0\leq \dfrac{2^{n}}{n!} \leq \dfrac{2^{n}}{2^{n-2}\cdot n}=\dfrac{4}{n} , \quad \forall n\geq 3
$$

又有 $\dfrac{4}{n}\to 0$

所以 $\lim \limits_{ n \to +\infty } \dfrac{2^{n}}{n!}=0$

$2.$ 求极限 $\lim \limits_{ n \to +\infty }\left( \dfrac{1}{4n^{2}+1}+\dfrac{2}{4n^{2}+2}+\dots+\dfrac{n}{4n^{2}+n} \right)$

令 $a_{n}=\dfrac{1}{4n^{2}+1}+\dfrac{2}{4n^{2}+2}+\cdots+ \dfrac{n}{4n^{2}+n}$

有

$$
 \dfrac{1+1 / n}{8+2 / n}=\dfrac{n^{2}+n}{8n^{2}+2n} \leq a_{n}\leq \dfrac{n^{2}+n}{8n^{2}}= \dfrac{1+1 / n}{8},\quad \forall n=1,2,\dots 
$$

其中 $\dfrac{1+ 1 / n}{8+ 2 / n} \to \dfrac{1}{8}$ 且 $\dfrac{1+1 / n}{8} \to \dfrac{1}{8}$

所以原式 $=\dfrac{1}{8}$
