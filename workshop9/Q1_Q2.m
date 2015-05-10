I_C = 1E-3;
V_T = 26E-3;

% Q1
h_FE = 605;
V_BE_on = 0.37;
h_OE = 0.01E-3;

V_A = I_C / h_OE - 5;

g_m = I_C / V_T;

r_pi = h_FE / g_m;

r_O = V_A / I_C;

disp('Q1');
fprintf('beta = %d\n', h_FE);
fprintf('V_BE, on = %f\n', V_BE_on);
fprintf('V_A = %d\n', V_A);
fprintf('g_m = %f\n', g_m);
fprintf('r_pi = %d\n', r_pi);
fprintf('r_O = %d\n', r_O);

% Q2
h_FE = 165;
V_BE_on = 0.4;
h_OE = 10E-6;

V_A = I_C / h_OE - 5;

g_m = I_C / V_T;

r_pi = h_FE / g_m;

r_O = V_A / I_C;

disp(' ');
disp('Q2');
fprintf('beta = %d\n', h_FE);
fprintf('V_BE, on = %f\n', V_BE_on);
fprintf('V_A = %d\n', V_A);
fprintf('g_m = %f\n', g_m);
fprintf('r_pi = %d\n', r_pi);
fprintf('r_O = %d\n', r_O);
