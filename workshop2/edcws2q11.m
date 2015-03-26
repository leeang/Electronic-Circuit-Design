plot(vce42,ic42,'Color',[0,1,0]);
legend('Vbe = 0.8V');

V_I_matrix = [vce42 ic42];
V_I_matrix_selected = V_I_matrix(find(V_I_matrix(:, 1)>1), :);

[p, S] = polyfit(V_I_matrix_selected(:, 1), V_I_matrix_selected(:, 2), 1);

x = -190:0.1:10;
y = p(1) * x + p(2);

hold on;
plot(x, y);
grid on;
title('The Early voltage as seen in the Ic - Vce plot');
xlabel('Vce (V)');
ylabel('Ic (A)');
