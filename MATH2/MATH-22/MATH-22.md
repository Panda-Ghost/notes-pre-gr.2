# MATH-22

设 $a_{n}\in \mathbb{R},\;n=1,2,\dots,\;\{ a_{n} \}$ 有界

$$
\begin{aligned}
\varlimsup_{ n \to +\infty } a_{n}&=\lim_{ n \to +\infty } \sup_{k\geq n} a_{k} \\
\varliminf_{ n \to +\infty } a_{n}&=\lim_{ n \to +\infty } \inf_{k\geq n}a_{k}
\end{aligned}
$$
上极限和下极限

设 $l>0$

$$
\begin{aligned}
\varlimsup_{ n \to +\infty } l a_{n}&= \lim_{ n \to +\infty } \sup_{k\geq n} l a_{k}=l\lim_{ n \to +\infty } \sup_{k\geq n} a_{k}=l\varlimsup_{ n \to +\infty } a_{n} \\
\varliminf_{ n \to +\infty } la_{n}&=l\varliminf_{ n \to +\infty } a_{n}
\end{aligned}
$$

设 $\{ b_{n} \}$ 有界

$$
\begin{aligned}
a_{n}\geq b_{n},\quad \forall n\geq n_{0}
\end{aligned}
$$

得

$$
\begin{aligned}
\varlimsup_{ n \to +\infty } a_{n} &\geq \varlimsup_{ n \to +\infty } b_{n} \\
\varliminf_{ n \to +\infty } a_{n} &\geq \varliminf_{ n \to +\infty } b_{n}
\end{aligned}
$$

设 $a_{n},a\in \mathbb{R},\; n=1,2,\dots,\; a_{n}\to a$ 令

$$
\begin{aligned}
b_{n}= \dfrac{a_{1}+a_{2}+a_{3}+\dots+a_{n}}{n},\quad n=1,2,\dots,
\end{aligned}
$$

则 $b_{n}\to a$

设 $a_{n},a\in \mathbb{R},\; n=1,2,\dots,\; a_{n}\to a$，设 $a_{n},a>0, \; n=1,2,\dots,$令

$$
\begin{aligned}
b_{n}= \sqrt[n]{ a_{1}a_{2}\dots a_{n} },\quad n=1,2,\dots,
\end{aligned}
$$

则 $b_{n}\to a$

幂级数

设 $a_{n}\in \mathbb{R},\;n=1,2,\dots,\;x_{0} \in \mathbb{R}$

$$
\begin{aligned}
\sum_{n=0}^{+\infty} a_{n}(x-x_{0})^{n},\quad x \in \mathbb{R}
\end{aligned}
$$

称为以 $x_{0}$ 为心的幂级数

**定理**（Abel 定理）

存在 $0\leq R\leq+\infty$

- 如果 $|x-x_{0}|<R, \; \sum a_{n}(x-x_{0})^{n}$ 收敛
- 如果 $|x-x_{0}|>R, \; \sum a_{n}(x-x_{0})^{n}$ 发散
- 如果 $|x-x_{0}|<R, \; \sum a_{n}(x-x_{0})^{n}$ 可能收敛可能发散

$R$ 称为收敛半径。

**定理1**（Abel）

设 $a_{n}\in \mathbb{R},\;n=1,2,\dots,\;x_{0}\in \mathbb{R},$ 则

- 如果 $\{ \sqrt[n]{ |a_{n}| } \}$ 无界，则 $\forall x\neq x_{0},\;\sum a_{n}(x-x_{0})^{n}$ 发散
- 如果 $\lim_{ n \to +\infty }\sqrt[n]{ |a_{n}| }=0$，则 $\forall x \in \mathbb{R},\; \sum a_{n}(x-x_{0})^{n}$ 绝对收敛
- 设 $\{ \sqrt[n]{ |a_{n}| } \}$ 有界，$\lambda = \varlimsup_{ n \to +\infty }\sqrt[n]{ |a_{n} | }>0$，记 $R=1/\lambda$，则
    - 如果 $|x-x_{0}|<R, \; \sum a_{n}(x-x_{0})^{n}$ 绝对收敛
    - 如果 $|x-x_{0}|>R, \; \sum a_{n}(x-x_{0})^{n}$ 发散
    - 如果 $|x-x_{0}|<R, \; \sum a_{n}(x-x_{0})^{n}$ 可能收敛可能发散

