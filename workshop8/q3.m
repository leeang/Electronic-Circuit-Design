plot(Vgs, sqrt_Id, 'LineWidth', 5);

V_I_matrix = [Vgs sqrt_Id];
V_I_matrix_selected = V_I_matrix(find(V_I_matrix(:, 1)>2), :);

[p, S] = polyfit(V_I_matrix_selected(:, 1), V_I_matrix_selected(:, 2), 1);

x = 2:0.05:2.5;
y = p(1) * x + p(2);

hold on;
plot(x, y, 'Color',[1,0,0]);

p(1) * p(1)

Vth = - p(2) / p(1)