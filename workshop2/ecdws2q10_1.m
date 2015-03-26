Vce_sat = zeros(10, 2);

V_I_matrix = [vce44 ic44];
[V_I_matrix_sorted, index] = sort(abs(V_I_matrix(:, 1) - 0.6));
y = V_I_matrix(index(1), :);
Vce_sat(1, :) = y(1, :);

V_I_matrix = [vce43 ic43];
[V_I_matrix_sorted, index] = sort(abs(V_I_matrix(:, 1) - 0.7));
y = V_I_matrix(index(1), :);
Vce_sat(2, :) = y(1, :);

V_I_matrix = [vce42 ic42];
[V_I_matrix_sorted, index] = sort(abs(V_I_matrix(:, 1) - 0.8));
y = V_I_matrix(index(1), :);
Vce_sat(3, :) = y(1, :);

V_I_matrix = [vce41 ic41];
[V_I_matrix_sorted, index] = sort(abs(V_I_matrix(:, 1) - 0.9));
y = V_I_matrix(index(1), :);
Vce_sat(4, :) = y(1, :);

V_I_matrix = [vce40 ic40];
[V_I_matrix_sorted, index] = sort(abs(V_I_matrix(:, 1) - 1));
y = V_I_matrix(index(1), :);
Vce_sat(5, :) = y(1, :);

V_I_matrix = [vce39 ic39];
[V_I_matrix_sorted, index] = sort(abs(V_I_matrix(:, 1) - 1.1));
y = V_I_matrix(index(1), :);
Vce_sat(6, :) = y(1, :);

V_I_matrix = [vce38 ic38];
[V_I_matrix_sorted, index] = sort(abs(V_I_matrix(:, 1) - 1.2));
y = V_I_matrix(index(1), :);
Vce_sat(7, :) = y(1, :);

V_I_matrix = [vce37 ic37];
[V_I_matrix_sorted, index] = sort(abs(V_I_matrix(:, 1) - 1.3));
y = V_I_matrix(index(1), :);
Vce_sat(8, :) = y(1, :);

V_I_matrix = [vce36 ic36];
[V_I_matrix_sorted, index] = sort(abs(V_I_matrix(:, 1) - 1.4));
y = V_I_matrix(index(1), :);
Vce_sat(9, :) = y(1, :);

V_I_matrix = [vce35 ic35];
[V_I_matrix_sorted, index] = sort(abs(V_I_matrix(:, 1) - 1.5));
y = V_I_matrix(index(1), :);
Vce_sat(10, :) = y(1, :);

plot(Vce_sat(:, 2), Vce_sat(:, 1));
xlabel('Ic (A)');
ylabel('Vce,sat (V)');
title('Vce,sat as a function of Ic');