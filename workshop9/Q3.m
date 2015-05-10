I_C = 1E-3;
V_T = 26E-3;

% Q3 2N3904
h_FE = 140;
V_A = 75;

g_m = I_C / V_T;
r_pi = h_FE / g_m;
r_O = V_A / I_C;

disp('Q3 2N3904');
fprintf('g_m = %f\n', g_m);
fprintf('r_pi = %d\n', r_pi);
fprintf('r_O = %d\n', r_O);

% Q3 2N3906
h_FE = 180;
V_A = 20;

g_m = I_C / V_T;
r_pi = h_FE / g_m;
r_O = V_A / I_C;

disp('Q3 2N3906');
fprintf('g_m = %f\n', g_m);
fprintf('r_pi = %d\n', r_pi);
fprintf('r_O = %d\n', r_O);
