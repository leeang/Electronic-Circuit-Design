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

legend('Ib = 0.5 uA', 'Ib = 4.7 uA', 'Ib = 14.7 uA', 'Ib = 26.3 uA', 'Ib = 38.2 uA', 'Ib = 48.4 uA', 'Ib = 55.7 uA', 'Ib = 64.9 uA', 'Ib = 73.9 uA', 'Ib = 85.8 uA', 'Ib = 91.1 uA');
xlabel('Vce (V)');
ylabel('Ic (A)');
title('Ic-Vce curve for different Ib');
