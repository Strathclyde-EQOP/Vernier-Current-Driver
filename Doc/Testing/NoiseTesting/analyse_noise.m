load('noise_data.mat');


%% Shorted Probe
[nasd_probe, f_probe] = get_spectrum(shorted_probe, Fs);


%% HCD

[nasd_HCD_250mA_CH3, f_HCD_250mA_CH3] = get_spectrum(HCD_250mA(:,3), Fs);

fig_hcd = figure();
hold on
loglog(f_HCD_250mA_CH3, nasd_HCD_250mA_CH3, 'color', [1 0.1 0.1], 'linewidth', 0.75);
loglog(f_probe, nasd_probe, 'color', [0.6 0.6 0.6], 'linewidth', 0.75);
format_fig(fig_hcd);


%% LCD
data = struct(...
    'data', {LCD_2_5mA_CH3 LCD_10ma_output_2_5ma_CH3 LCD_10mA(:,3)}, ...
    'color', {[0 0 1] [0.09,0.77,0.64] [1 0 0]});

fig_lcd = figure();
hold on

for this = data
    [nasd, f] = get_spectrum(this.data, Fs);
    loglog(f, nasd, 'color', this.color, 'linewidth', 0.75)
end
loglog(f_probe, nasd_probe, 'color', [0.6 0.6 0.6], 'linewidth', 0.75);

format_fig(fig_lcd);


%% Helper Functions
function [nasd, f] = get_spectrum(x, fs)
    N = length(x);
    [X, f, C] = lpsd(x, @hann, fs/N, 200, 2048, 256, 8, fs, 0.5);
    nasd = sqrt(X.*C.PSD);
end

function [] = format_fig(fig)
    ax = fig.CurrentAxes;
    xlabel(ax, 'Frequency (Hz)','Interpreter','tex')
    ylabel(ax, 'A/\surd(Hz)','Interpreter','tex')
    grid(ax)
    ax.FontSize = 13;
    ax.XLim = [0.1 200];
    ax.XScale = "log";
    ax.YScale = "log";
end