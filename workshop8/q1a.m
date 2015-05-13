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

legend('Vgs = 1.9V', 'Vgs = 2.0V', 'Vgs = 2.1V', 'Vgs = 2.2V', 'Vgs = 2.3V', 'Vgs = 2.4V', 'Vgs = 2.5V', 'Vgs = 2.6V');
xlabel('Vds (V)');
ylabel('Id (A)');
title('Id-Vds curves for different Vgs');
