u =(10:2:26);
i =[0.065 0.081 0.099 0.117 0.137 0.156 0.177 0.200 0.220];
v1=[2.795 3.582 4.286 4.648 5.133 6.056 6.587 7.180 7.803];
r=0.5*103.84*10^(-3);
s=pi*r*r;
rho=1.185;
p0=u.*i
p1=0.5.*rho.*s.*(v1.^3)
ita=p1./p0

subplot(1, 2, 1);
uv=scatter(u, v1, 200, 'k', '.');
hold on;
set(gca, 'FontName', 'Latin Modern Math', 'FontSize', 15);
xlabel('\fontname{Songti SC}输入电压 \fontname{Latin Modern Math}U/V');
ylabel('\fontname{Songti SC}风速 \fontname{Latin Modern Math}V_1/(m/s)');
xlim([10, 26])
xticks(u)

M=[u' ones(9,1)];
k=M\(v1');
v1pre=(M*k)';

plot(u, v1pre, '-k', 'LineWidth', 2);

subplot(1, 2, 2);
plot(v1, ita, '.-k', 'LineWidth', 2, 'MarkerSize', 15);
set(gca, 'FontName', 'Latin Modern Math', 'FontSize', 15);
xlabel('\fontname{Songti SC}风速 \fontname{Latin Modern Math}V_1/(m/s)');
ylabel('\fontname{Songti SC}转换效率 \fontname{Latin Modern Math}V_1/(m/s)');
