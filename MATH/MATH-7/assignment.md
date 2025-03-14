1.

设 $m$ 为 $A$ 的最小元即 $m \in A$ 且 $\forall x \in A, \; m\leq x$

令 $n=-m$ 则 $n \in -A$

对于所有 $y\in -A$ 存在 $x \in A$ 且 $y=-x$，由 $x\geq m$ 可知 $y \leq n$

故 $n$ 为 $-A$ 的最大元，所以 $-A$ 有最大元且 $\max (-A)=-\min A$

2.

令 $s=\inf A, \; t=-s$ 则 $\forall x \in A, \; s\leq x$ 

对于所有 $y\in -A$ 存在 $x \in A$ 且 $y=-x$，由 $x\geq s$ 可知 $y \leq t$

所以 $t$ 是 $-A$ 的上界，所以 $-A$ 有上界

下面证明 $t$ 是 $-A$ 的上确界

假设 $t$ 不是 $-A$ 的上确界，则存在 $u < t$ 且 $\forall y \in -A,\; u\geq y$ 

则 $-u>s$ 

对于所有 $x \in A$ 则 $-x \in -A$，由 $u\geq-x$ 可知 $-u\leq x$

故 $-u$ 是 $A$ 的下界，且比 $A$ 的下确界大，矛盾

故 $t$ 是 $-A$ 的上确界，所以 $\sup(-A) = - \inf A$