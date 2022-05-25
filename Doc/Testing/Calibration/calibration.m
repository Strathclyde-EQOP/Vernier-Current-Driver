load('calibration_data.mat');

plot(calibration_2_5mA);
hold on
% plot only channel 3 corrections
plot(corrected_channels(:,3), 'color', 'k', 'linewidth', 1);

t = text(1750,12,'CH2');
t(1).FontSize = 12;

t = text(1750,-18,'CH3');
t(1).FontSize = 12;

t = text(1750,-11,'CH1');
t(1).FontSize = 12;

t = text(1520,-2,'Calibrated CH3');
t(1).FontSize = 12;

xlabel('DAC counts', 'Interpreter','tex')
ylabel('Count error','Interpreter','tex')
xt = get(gca, 'XTick');
set(gca,'FontSize',13, 'XTick', xt, 'XTickLabel', xt*32) % Conversion of 2048 points into 65355 range

grid on
xlim([0 2048])