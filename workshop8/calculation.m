constant1 = 0.1588;
V_TH = 1.8027;
V_S = 1;
N = 5;
R_L = 47;

V_star = (5 + 5 - V_S) / (100 + 1);
V_RD = 0.5 * (5 + 5 - V_S - V_star);
I_D = constant1 * V_star * V_star;
R_S = V_S / I_D
R_D = V_RD / I_D

V_G = -5 + V_S + V_star + V_TH;
ratio = V_G / 5;
R_B1 = 78E3
R_B2 = (1 + ratio) / (1 - ratio) * R_B1

V2_star = N / (2 * constant1 * R_L);
I_D2 = constant1 * V2_star * V2_star;
R_SS = (5 - V_RD - V2_star - V_TH + 5) / I_D2
