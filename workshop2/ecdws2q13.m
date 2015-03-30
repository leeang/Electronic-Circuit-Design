Ic = zeros(1, 11);

V_I_matrix = [vce44 ic44];
[V_I_matrix_sorted, index] = sort(abs(V_I_matrix(:, 1) - 1));
y = V_I_matrix(index(1), :);
Ic(1) = y(1, 2);

V_I_matrix = [vce43 ic43];
[V_I_matrix_sorted, index] = sort(abs(V_I_matrix(:, 1) - 1));
y = V_I_matrix(index(1), :);
Ic(2) = y(1, 2);

V_I_matrix = [vce42 ic42];
[V_I_matrix_sorted, index] = sort(abs(V_I_matrix(:, 1) - 1));
y = V_I_matrix(index(1), :);
Ic(3) = y(1, 2);

V_I_matrix = [vce41 ic41];
[V_I_matrix_sorted, index] = sort(abs(V_I_matrix(:, 1) - 1));
y = V_I_matrix(index(1), :);
Ic(4) = y(1, 2);

V_I_matrix = [vce40 ic40];
[V_I_matrix_sorted, index] = sort(abs(V_I_matrix(:, 1) - 1));
y = V_I_matrix(index(1), :);
Ic(5) = y(1, 2);

V_I_matrix = [vce39 ic39];
[V_I_matrix_sorted, index] = sort(abs(V_I_matrix(:, 1) - 1));
y = V_I_matrix(index(1), :);
Ic(6) = y(1, 2);

V_I_matrix = [vce38 ic38];
[V_I_matrix_sorted, index] = sort(abs(V_I_matrix(:, 1) - 1));
y = V_I_matrix(index(1), :);
Ic(7) = y(1, 2);

V_I_matrix = [vce37 ic37];
[V_I_matrix_sorted, index] = sort(abs(V_I_matrix(:, 1) - 1));
y = V_I_matrix(index(1), :);
Ic(8) = y(1, 2);

V_I_matrix = [vce36 ic36];
[V_I_matrix_sorted, index] = sort(abs(V_I_matrix(:, 1) - 1));
y = V_I_matrix(index(1), :);
Ic(9) = y(1, 2);

V_I_matrix = [vce35 ic35];
[V_I_matrix_sorted, index] = sort(abs(V_I_matrix(:, 1) - 1));
y = V_I_matrix(index(1), :);
Ic(10) = y(1, 2);

V_I_matrix = [vce34 ic34];
[V_I_matrix_sorted, index] = sort(abs(V_I_matrix(:, 1) - 1));
y = V_I_matrix(index(1), :);
Ic(11) = y(1, 2);

Ib = [0.5e-6, 4.7e-6, 14.7e-6, 26.3e-6, 38.2e-6, 48.4e-6, 55.7e-6, 64.9e-6, 73.9e-6, 85.8e-6, 91.1e-6];

gain = Ic ./ Ib;

plot(Ic, gain);
xlabel('Ic (A)');
ylabel('beta');
title('beta versus the collector current');
axis([0 0.0171 0 200]);
