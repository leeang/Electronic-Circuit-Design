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

plot(vce44,ic44,'Color',[0,0,0]);		%Black
hold on
plot(vce43,ic43,'Color',[1,0,0]);		%Red
hold on
plot(vce42,ic42,'Color',[0,1,0]);		%Green
hold on
plot(vce41,ic41,'Color',[0,0,1]);		%Blue
hold on
plot(vce40,ic40,'Color',[1,1,0]);		%Yellow
hold on
plot(vce39,ic39,'Color',[1,0,1]);		%Magenta
hold on
plot(vce38,ic38,'Color',[0,1,1]);		%Cyan
hold on
plot(vce37,ic37,'Color',[0,0,0.5]);		%Navy Blue
hold on
plot(vce36,ic36,'Color',[0.5,0,0.5]);	%Purple
hold on
plot(vce35,ic35,'Color',[0.5,0,0]);		%Maroon
hold on
plot(vce34,ic34,'Color',[0.5,0.5,0.5]);	%Grey

hold on
plot(Vce_sat(:, 1), Vce_sat(:, 2), '--');

legend('Ib = 0.5 uA', 'Ib = 4.7 uA', 'Ib = 14.7 uA', 'Ib = 26.3 uA', 'Ib = 38.2 uA', 'Ib = 48.4 uA', 'Ib = 55.7 uA', 'Ib = 64.9 uA', 'Ib = 73.9 uA', 'Ib = 85.8 uA', 'Ib = 91.1 uA', 'Vce, sat');
xlabel('Vce (V)');
ylabel('Ic (A)');
title('Ic-Vce curve and Ic-Vce,sat curve');
axis([0, 10, 0, 18e-3]);
