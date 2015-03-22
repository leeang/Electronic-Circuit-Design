plot(V44,I44,'Color',[0,0,0]);		%Black
hold on
plot(V43,I43,'Color',[1,0,0]);		%Red
hold on
plot(V42,I42,'Color',[0,1,0]);		%Green
hold on
plot(V41,I41,'Color',[0,0,1]);		%Blue
hold on
plot(V40,I40,'Color',[1,1,0]);		%Yellow
hold on
plot(V39,I39,'Color',[1,0,1]);		%Magenta
hold on
plot(V38,I38,'Color',[0,1,1]);		%Cyan
hold on
plot(V37,I37,'Color',[0,0,0.5]);		%Navy Blue
hold on
plot(V36,I36,'Color',[0.5,0,0.5]);	%Purple
hold on
plot(V35,I35,'Color',[0.5,0,0]);		%Maroon
hold on
plot(V34,I34,'Color',[0.5,0.5,0.5]);	%Grey

legend('Ib = 0.5 uA', 'Ib = 4.7 uA', 'Ib = 14.7 uA', 'Ib = 26.3 uA', 'Ib = 38.2 uA', 'Ib = 48.4 uA', 'Ib = 55.7 uA', 'Ib = 64.9 uA', 'Ib = 73.9 uA', 'Ib = 85.8 uA', 'Ib = 91.1 uA');
xlabel('Vce (V)');
ylabel('Ic (A)');
title('Ic-Vce curve for different Ib');
