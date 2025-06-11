# MATH-2

三角函数求导

$e^{\mathrm{i}x}=\cos x + \mathrm{i} \sin x,\quad x \in \mathbb{R}$

$\mathrm{i}e^{ \mathrm{i}x }=(\cos x )'+ \mathrm{i}(\sin x)'\implies (\cos x)'=-\sin x,\; (\sin x)'=\cos x$

反三角函数求导

$\sin(\arcsin x)=x \implies \cos(\arcsin x) (\arcsin x)'=1\implies (\arcsin x)'=\dfrac{1}{\cos(\arcsin x)}=\dfrac{1}{\sqrt{ 1-x^{2} }}$

$\arcsin$ 在 $\dfrac{\pi}{2},-\dfrac{\pi}{2}$ 不可导

$\arcsin x+\arccos x=\dfrac{\pi}{2}\implies (\arcsin x)'+(\arccos x)'=0$

$\tan (\arctan x)=x\implies(\arctan x)'=\cos ^{2}(\arctan x)=\dfrac{1}{1+x^{2}}$

$\arctan x+\mathrm{arccot} \;  x=\dfrac{\pi}{2}$

常见切线

- $y=e^{ x }$ 在 $(0,1)$：$y=x+1$
- $y=\ln x$ 在 $(1,0)$：$y=x-1$
- $y=\sin x$ 在 $(0,0)$：$y=x$
- $y=\tan x$ 在 $(0,0)$：$y=x$

- $e^{x}\geq{}x+1$
- $\ln x\leq{}x-1$
- $\sin x\leq{}x, \; x\geq{}0$
- $\tan x\geq{}x, \; x \in\left[0, \dfrac{\pi}{2}\right)$

设 $\delta>0$ 则存在 $C>0,\text{ s.t. }$ 

$\ln x\leq{}Cx^{\delta},\;  \forall x>0$

王旭琪还是太强了

证：$\ln x=\dfrac{1}{\delta}\ln x^{\delta}\leq{} \dfrac{1}{\delta}(x^{\delta}-1)\leq{} \dfrac{1}{\delta}x^{\delta}$

$\lim_{ x \to +\infty } \dfrac{\ln x}{x^{\delta}}=0$

证：$0< \dfrac{\ln x}{x^{\delta}}\leq{} \dfrac{\dfrac{2}{\delta}x^{\delta/2}}{x^{\delta}}=\dfrac{2}{\delta}x^{-\delta/2}$

$\lim_{ x \to 0 }x\ln x=\lim_{ t \to +\infty }\dfrac{-\ln t}{t}=0$

- $y=e^{ x }$ 过原点的切线：$y=ex$
- $y=\ln x$ 过原点的切线：$y=\dfrac{x}{e}$

存在 $M>0,\text{ s.t. }$

$\ln x\leq{}x^{\delta},\; \forall x\geq{}M$

证：$\ln x\leq{} \dfrac{2}{\delta}x^{\delta/2}\leq{}x^\delta, \; \forall x\geq{}e^{ 2/\delta \ln (2/\delta) }$

- $e^{ x }\geq{}ex$
- $\ln x\leq{} \dfrac{x}{e}$

**命题1**

设 $I\subset \mathbb{R}$ 为区间，$f:I\to \mathbb{R},\;x_{0}\in I$

如果 $f$ 在 $x_{0}$ 点可导，则 $f$ 在 $x_{0}$ 点连续

**证明**

因为 $f$ 在 $x_{0}$ 处可导，$\exists\delta_{0}>0,\text{ s.t. }$

$\left| \dfrac{f(x)-f(x_{0})}{x-x_{0}}-a \right|<1, \quad \forall x \in I\setminus \{ x_{0} \}, |x-x_{0}|<\delta_{0}$

则

$\left| f(x)-f(x_{0}) \right|< |x-x_{0}|(1+|f'(x_{0})|), \quad \forall x \in I, |x-x_{0}|<\delta_{0}$

设 $\varepsilon>0$ 令

$\delta= \min \{ \varepsilon,\delta_{0} \}$

则当 $x \in I, |x-x_{0}|<\delta$ 时

$$
|f(x)-f(x_{0})|\leq (1+|f'(x_{0})|)\delta\leq (1+|f'(x_{0})|)\varepsilon
$$

所以连续

陈禹霖还是太强了👍

Good afternoon, esteemed judges and fellow debaters. As the third speaker for the affirmative side, I stand firm in our position that competition is more important than cooperation in the learning process. Let me summarize our key contentions, address the opposition's new challenges, and demonstrate why our arguments carry greater weight for true educational growth.

First, our four core contentions, backed by solid evidence:

1. **Competition directly unlocks personal potential.** Psychological studies confirm that healthy competition activates students' drive to excel—think of scholarship awards or academic rankings. This creates positive pressure, boosting focus and effort.
    
2. **Competition fosters strong self-awareness.** It reveals gaps with peers, pushing students beyond their comfort zones and instilling urgency for improvement.
    
3. **Competition ensures fair resource allocation.** Systems like entrance exams or class placements allocate resources merit-basedly, preventing unfairness like "free-riding" in groups.
    
4. **Competition builds resilience and evaluation skills.** Data from Beijing Normal University shows students exposed to rankings develop better stress resistance, and 72% in China Youth Daily (2024) credit high school competition for faster college adaptation.
    

Now, to rebut the opposition's new critiques from their rebuttal: They cite a 2023 youth survey where 36.86% felt competition causes "more losses," but this misrepresents reality. That survey includes all competition—even unhealthy forms—whereas we advocate for structured, moderate competition. In fact, the OECD's PISA 2022 report reveals that competitive education systems, like Singapore's, achieve top global scores in math and science, proving its benefits outweigh risks when managed well. Also, they dismiss resource allocation as "indirect" to learning, but access to elite classes directly enhances outcomes—ignoring this is like denying better tools improve craftsmanship. Finally, their claim that cooperation beats competition on mental health and engagement is flawed: Our data shows competition reduces anxiety long-term, while group work often breeds conformity, as noted in Harvard's 2023 study on classroom dynamics.

Let's contrast impacts: Competition drives individual excellence—the foundation for all learning—while cooperation merely amplifies existing skills. For instance, competition's role in self-improvement (like revealing gaps) directly shapes future success, whereas cooperation relies on pre-built confidence from competitive wins. On balance, competition's influence is more profound: It prepares students for real-world pressures, whereas over-reliance on cooperation can stifle personal accountability. As the OECD data shows, competition correlates with higher achievement globally.

In closing, competition isn't just part of learning—it's essential for cultivating resilient, self-aware learners. Thank you.