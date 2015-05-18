clear;

I_C = 1E-3;
V_T = 26E-3;

% Q1
h_FE = 605;
V_BE_on = 0.37;
h_OE = 0.01E-3;

V_A = I_C / h_OE - 5;

g_m1 = I_C / V_T;

r_pi1 = h_FE / g_m1;

r_O1 = V_A / I_C;

% Q2
h_FE = 165;
V_BE_on = 0.4;
h_OE = 10E-6;

V_A = I_C / h_OE - 5;

g_m2 = I_C / V_T;

r_pi2 = h_FE / g_m2;

r_O2 = V_A / I_C;

R_B1 = 10E6;
R_B2 = 10E3;
R_E = 470;
R_F = 20E3;
R_C = 4.7E3;

A = parellel(r_pi1, R_B2) / (parellel(r_pi1, R_B2) + R_B1);

R_prime = r_O2 + g_m2 * r_O2 * parellel(r_pi2, R_E) + parellel(r_pi2, R_E);
R_out = parellel(parellel(R_F, r_O2), R_prime);

B = -g_m1 * R_out;

A_V1 = A * B;
A_V2 = A * B * (-R_C / (1 / g_m2 + R_E));
