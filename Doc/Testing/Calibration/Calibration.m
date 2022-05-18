clear all
close all
load('calibration_2_5mA.mat');
load('CH3_corrected.mat');

str = '#000000';
color4 = sscanf(str(2:end),'%2x%2x%2x',[1 3])/255;

plot(calibration_2_5mA);
hold on

plot(CH3_corrected, 'color', color4, 'linewidth', 1);

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
set(gca,'FontSize',12, 'XTick', xt, 'XTickLabel', xt*32) % Conversion of 2048 points into 65355 range

grid on
xlim([0 2048])