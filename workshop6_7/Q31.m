bode1 = [frequency1 magnitude1];
bode2 = [frequency2 magnitude2];

bode2 = bode2(bode2(:, 2)<26.5, :);

bode1_max = max(bode1(:, 2));
bode2_max = max(bode2(:, 2));

semilogx(bode1(:,1), bode1(:,2));
hold on;
semilogx(bode2(:,1), bode2(:,2));

hold on;
semilogx([10 1E7], [bode1_max-3 bode1_max-3], ':');
hold on;
semilogx([10 1E7], [bode2_max-3 bode2_max-3], ':');

xlabel('Frequency');
ylabel('Magnitude');
legend('Q25', 'Q31', '-3dB of Q25', '-3dB of Q31', 'location', 'southeast');
