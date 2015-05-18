bode1 = [frequency1 magnitude1];

bode1_max = max(bode1(:, 2));

semilogx([10 1E7], [bode1_max-3 bode1_max-3]);
hold on;

semilogx(bode1(:,1), bode1(:,2));

xlabel('Frequency');
ylabel('Magnitude');
legend('Q25', '-3dB');
