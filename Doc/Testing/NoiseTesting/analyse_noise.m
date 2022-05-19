load('noise_data.mat');


%% Shorted Probe
[nasd_probe, f_probe] = get_spectrum(shorted_probe, Fs);
probe_color = [0.6 0.6 0.6];


%% HCD

[nasd_HCD_250mA_CH3, f_HCD_250mA_CH3] = get_spectrum(HCD_250mA(:,3), Fs);

fig_hcd = figure();
hold on
loglog( ...
    f_HCD_250mA_CH3, nasd_HCD_250mA_CH3, ...
    'color', 'r');
loglog( ...
    f_probe, nasd_probe, ...
    'color', probe_color);
format_fig(fig_hcd);


%% LCD

[nasd_LCD_10mA_CH3, f_LCD] = get_spectrum(LCD_10mA(:,3), Fs);
nasd_LCD_10ma_output_2_5ma_CH3 = get_spectrum(LCD_10ma_output_2_5ma_CH3, Fs);
nasd_LCD_2_5mA_CH3 = get_spectrum(LCD_2_5mA_CH3, Fs);

fig_lcd = figure();
hold on
loglog( ...
    f_LCD, nasd_LCD_10mA_CH3, ...
    'color', 'r')
loglog( ...
    f_LCD, nasd_LCD_10ma_output_2_5ma_CH3, ...
    'color', [0.09,0.77,0.64])
loglog( ...
    f_LCD, nasd_LCD_2_5mA_CH3, ...
    'color', 'b')
loglog( ...
    f_probe, nasd_probe, ...
    'color', probe_color);
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
    lines = findobj(fig, 'Type', 'Line');
    for n = 1:numel(lines)
        lines(n).LineWidth = 0.75;
    end
end