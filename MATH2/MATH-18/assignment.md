设 $f(x)=\sin \dfrac{1}{x},\; x \in \mathbb{R}\setminus\{ 0 \}$，证明：$f$ 在 $x=0$ 点没有极限

反证，假设 $f$ 在 $x=0$ 点有极限，设 $f$ 在 $x=0$ 的极限是 $t$

设 $a_{n}=\dfrac{1}{2n\pi}, \; n=1,2,\dots$，则 $a_{n}\to 0$

所以 $f(a_{n})\to t$，而 $f(a_{n})=\sin 2n\pi=0$，所以 $t=0$

设 $b_{n}=\dfrac{1}{2n\pi+\dfrac{\pi}{2}},\; n=1,2,\dots$，则 $b_{n}\to {0}$

所以 $f(b_{n})\to t$，而 $f(b_{n})=\sin \left(2n\pi+\dfrac{\pi}{2}\right)=1$，所以 $t=1$，矛盾

综上，$f$ 在 $x=0$ 点没有极限