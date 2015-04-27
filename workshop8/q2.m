plot(v31,i31,'Color',[0,0,1]);			%Blue
hold on
plot(v30,i30,'Color',[1,1,0]);			%Yellow
hold on
plot(v29,i29,'Color',[1,0,1]);			%Magenta
hold on
plot(v28,i28,'Color',[0,1,1]);			%Cyan
hold on
plot(v27,i27,'Color',[0,0,0.5]);		%Navy Blue
hold on
plot(v26,i26,'Color',[0.5,0,0.5]);		%Purple
hold on
plot(v25,i25,'Color',[0.5,0,0]);		%Maroon
hold on
plot(v24,i24,'Color',[0.5,0.5,0.5]);	%Grey

V_I_matrix = [v31 i31];
V_I_matrix_selected = V_I_matrix(find(V_I_matrix(:, 1)>1), :);

[p, S] = polyfit(V_I_matrix_selected(:, 1), V_I_matrix_selected(:, 2), 1);

x = 1:0.1:10;
y = p(1) * x + p(2);

hold on;
plot(x, y, 'Color',[1,0,0]);

1 / p(1)

1 / 0.02 * p(1)