证明：

易知 $\forall n\in \mathbb{N}^{*},\;  a_{n}>0$

则有

$$
a_{n+1}=\dfrac{1}{2}\left(a_{n}+\dfrac{1}{a_{n}}\right)\geq\dfrac{1}{2}\cdot 2=1,\quad \forall n=1,2,\dots
$$

又 $a_{1}=2\geq 1$

所以 $\forall n\in \mathbb{N}^*, \; a_{n}\geq 1$

则有

$$
a_{n+1}=\dfrac{1}{2}\left( a_{n}+\dfrac{1}{a_{n}} \right) \geq\dfrac{1}{2} (a_{n}+a_{n})=a_{n}, \quad \forall n=1,2,\dots
$$

所以 $\{ a_{n} \}$ 单调减，则 $\lim_{ n \to +\infty } a_{n}=\sup a_{n}$ 存在，设 $a_{n}\to a$

则对 $a_{n+1}=\dfrac{1}{2}\left( a_{n}+\dfrac{1}{a_{n}} \right)$ 两边求极限

得 $a=\dfrac{1}{2}\left(a+\dfrac{1}{a}\right)$

解得 $a=\pm 1$

又因为 $\forall n\in \mathbb{N}^{*},\; a_{n}\geq 1$ 所以 $a$
