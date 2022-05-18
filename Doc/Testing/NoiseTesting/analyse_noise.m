load('noise_data.mat');

%% Shorted Probe
[nasd_probe, f_probe] = get_spectrum(shorted_probe, Fs);

%% HCD

% 250 mA probe
figure
[nasd_HCD_250mA_CH3, f_HCD_250mA_CH3] = get_spectrum(HCD_250mA(:,3), Fs);
loglog(f_HCD_250mA_CH3, nasd_HCD_250mA_CH3, 'color', [1 0.1 0.1], 'linewidth', 0.75);
hold on
 
% Noise floor
loglog(f_probe, nasd_probe, 'color', [0.6 0.6 0.6], 'linewidth', 0.75);

xlabel('Frequency (Hz)','Interpreter','tex')
ylabel('A/\surd(Hz)','Interpreter','tex')
grid
set(gca,'FontSize',13)
xlim([0.1 200])

%% LCD
data = struct(...
    'data', {LCD_2_5mA_CH3 LCD_10ma_output_2_5ma_CH3 LCD_10mA(:,3)}, ...
    'color', {[0 0 1] [0.09,0.77,0.64] [1 0 0]});

fig = figure();
hold on

for this = data
    [nasd, f] = get_spectrum(this.data, Fs);
    loglog(f, nasd, 'color', this.color, 'linewidth', 0.75)
end
loglog(f_probe, nasd_probe, 'color', [0.6 0.6 0.6], 'linewidth', 0.75);

xlabel('Frequency (Hz)','Interpreter','tex')
ylabel('A/\surd(Hz)','Interpreter','tex')
grid
ax = gca;
ax.FontSize = 13;
ax.XLim = [0.1 200];
ax.XScale = "log";
ax.YScale = "log";

%% Helper Functions
function [nasd, f] = get_spectrum(x, fs)
    N = length(x);
    [X, f, C] = lpsd(x, @hann, fs/N, 200, 2048, 256, 8, fs, 0.5);
    nasd = sqrt(X.*C.PSD);
end