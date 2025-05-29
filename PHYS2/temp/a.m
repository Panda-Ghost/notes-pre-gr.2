% u =(10:2:26);
% i =[0.065 0.081 0.099 0.117 0.137 0.156 0.177 0.200 0.220];
% v1=[2.795 3.582 4.286 4.648 5.133 6.056 6.587 7.180 7.803];
% r=0.5*103.84*10^(-3);
% s=pi*r*r;
% rho=1.185;
% p0=u.*i
% p1=0.5.*rho.*s.*(v1.^3)
% ita=p1./p0
%
% subplot(1, 2, 1);
% uv=scatter(u, v1, 200, 'k', '.');
% dddd=(0:0.22:1.76)-0.3;
% text(u-dddd, v1+0.12, arrayfun(@(x)sprintf("%.3f", x), v1), 'fontname', 'latin modern math', 'fontsize', 12)
%
% hold on;
% xlim([10, 26])
% xticks(u)
% set(gca, 'FontName', 'Latin Modern Math', 'FontSize', 15);
% xlabel('\fontname{Songti SC}输入电压 \fontname{Latin Modern Math}U/V');
% ylabel('\fontname{Songti SC}风速 \fontname{Latin Modern Math}V_1/(m/s)');
% box on;
% M=[u' ones(9,1)];
% k=M\(v1');
% v1pre=(M*k)';
%
% plot(u, v1pre, '-k', 'LineWidth', 2);
%
% subplot(1, 2, 2);
% plot(v1, ita, '.-k', 'LineWidth', 2, 'MarkerSize', 15);
% set(gca, 'FontName', 'Latin Modern Math', 'FontSize', 15);
% xlabel('\fontname{Songti SC}风速 \fontname{Latin Modern Math}V_1/(m/s)');
% ylabel('\fontname{Songti SC}转换效率 \fontname{Latin Modern Math}\eta');
% dddd=(0:0.22:1.76)-0.3;
% text(v1-0.55, ita, arrayfun(@(x)sprintf("%.3f", x), ita), 'fontname', 'latin modern math', 'fontsize', 12)




% r=(400:200:2000);
% u1=[2.40,3.20,3.85,4.10,4.42,4.67,4.88,5.02,5.25];
% u2=[5.12,6.30,7.20,8.01,8.30,8.71,8.96,9.15,9.20];
% p1=u1.^2./r
% p2=u2.^2./r
%
% plot(r, p1, '.--k', 'LineWidth', 2, 'MarkerSize', 15);
% hold on;
% plot(r, p2, '.-k', 'LineWidth', 2, 'MarkerSize', 15);
% set(gca, 'FontName', 'Latin Modern Math', 'FontSize', 15);
%
% xlim([400, 2000])
% xticks(r)
%
% legend(["\fontname{Songti SC}风机电压 \fontname{Latin Modern Math}16V; \fontname{Songti SC}风速 \fontname{Latin Modern Math}4.648m/s", "\fontname{Songti SC}风机电压 \fontname{Latin Modern Math}24V; \fontname{Songti SC}风速 \fontname{Latin Modern Math}7.180m/s"],...
%     'FontSize', 18);
% xlabel('\fontname{Songti SC}负载电阻 \fontname{Latin Modern Math}R/\Omega');
% ylabel('\fontname{Songti SC}输出功率 \fontname{Latin Modern Math}P/W');
% dddd=(0:13:104)-8;
% text(r-dddd, p1+0.001, arrayfun(@(x)sprintf("%.4f", x), p1), 'fontname', 'latin modern math', 'fontsize', 12)
% text(r-dddd, p2-0.001, arrayfun(@(x)sprintf("%.4f", x), p2), 'fontname', 'latin modern math', 'fontsize', 12);

u=(10:2:26);
u1=[1.50 2.61 3.56 4.15 5.20 6.12 7.05 7.51 8.72];
v1=[2.795 3.582 4.286 4.648 5.133 6.056 6.587 7.180 7.803];
p0=u1.^2./1000
r=0.5*86.20*10^(-3);
s=pi*r*r;
rho=1.185;
p1=0.5.*rho.*s.*(v1.^3)
eta=p0./p1

subplot(1, 2, 1);
plot(v1, p0, '.-k');
set(gca, 'FontName', 'Latin Modern Math', 'FontSize', 15);

subplot(1, 2, 2);
plot(v1, eta, '.-k');
set(gca, 'FontName', 'Latin Modern Math', 'FontSize', 15);
